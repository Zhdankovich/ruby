require 'mysql2'

class SQL
  @@instance=nil
  @database

  def self.get_instanse(data_name)
      if @@instance then
          @@instance.set_database(data_name)
      else
          @@instance = SQL.new(data_name)
      end
      return @@instance
  end

  def set_database(data_name)
      @database = Mysql2::Client.new(:username => 'root', :password => 'Klofelin12345', :host => '127.0.0.1', :database => data_name)
  end

  private def initialize(data_name)
      self.set_database(data_name)
  end

    def user_login(login, password)
        res = []
        line = "SELECT * FROM users WHERE (LOGIN = '" + login + "'AND PASSWORD = '" + password + "')"
        @database.query(line).each do |r| res << r; end
        if (res.size == 1)
            return true
        else
            return false
        end
    end

    def db_new_user(login,password,name,lastname)
        @database.query("INSERT INTO users (Login,Password,Name,Lastname) VALUES ( \"#{login}\", \"#{password}\",\"#{name}\", \"#{lastname}\")")
    end

    def db_new_order(idProduct,idUsers)
        @database.query("INSERT INTO orders (idProduct, idUsers) VALUES (\"#{idProduct}\", \"#{idUsers}\")")
    end

    def db_show_orders(idUsers)
        res = []
        @database.query("SELECT idProduct FROM orders WHERE (idUsers = \"#{idUsers}\")").each do |r| res << r["idProduct"]; end
        return res
    end


    def db_show_product(idProduct)
        res = []
        @database.query("SELECT idProduct, Material , Form , Price FROM Product WHERE (idProduct = \"#{idProduct}\" )").each do |r| res << r; end
        res.each_index do |i|
            res[i] = " #{res[i]["idProduct"]} #{res[i]["Material"]} #{res[i]["Form"]} #{res[i]["Price"]} "
        end
        return res
    end

    def db_choose_material()
        res = []
      @database.query("SELECT DISTINCT Material FROM product ").each do |r| res <<  r["Material"]; end
      return res
    end

    def db_choose_form(material)
        res = []
      @database.query("SELECT DISTINCT Form FROM product WHERE (Material = \"#{material}\")").each do |r| res <<  r["Form"]; end
      return res
    end

    def db_choose_product(material,form)
        res = []
        @database.query("SELECT idProduct, Material , Form , Price FROM Product WHERE (Material = \"#{material}\" AND Form = \"#{form}\")").each do |r| res << r; end
        res.each_index do |i|
            res[i] = " #{res[i]["idProduct"]} #{res[i]["Material"]} #{res[i]["Form"]} #{res[i]["Price"]} "
        end
        return res
    end

    def db_user_login(login, password)
        res = []
        line = "SELECT idUsers FROM users WHERE (LOGIN = '" + login + "'AND PASSWORD = '" + password + "')"
        @database.query(line).each do |r| res << r; end
        if (res.size == 1)
            return res[0]["idUsers"]
        else
            return false
        end
    end

    def db_user_chek_login(login)
        res = []
        @database.query("SELECT idUsers FROM users WHERE (LOGIN =  \"#{login}\" )").each do |r| res <<  r["idUsers"]; end
        if (res.size == 0)
            return res
        else
            return false
        end
    end


  def close()
      @database = nil
      @@instance = nil
  end
end



