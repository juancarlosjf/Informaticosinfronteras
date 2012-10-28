class UserController < ApplicationController
  layout  "cpanelu" , :except => [:index, :seguidores, :similares]

  def index
    render :layout => 'cpanelu1'  

  end

  def login
    render :layout => 'loginu'  

  end

  def cuenta
  end

  def perfil
  end

  def notificacion
  end

  def password
  end

  def mensajes
  end

  def seguidores
        render :layout => 'cpanelu1'  
  end

  def publicacion
  end

   def similares
        render :layout => 'cpanelu1'  
  end


   def publicacionad
        render :layout => 'cpanelu1'  
  end

  def comentarios
        render :layout => 'cpanelu1'  
  end

end
