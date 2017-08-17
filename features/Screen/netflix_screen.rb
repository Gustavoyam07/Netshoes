class Netflix < Calabash::ABase



     def clicar_cadastro
     	page(Geral).validar_elementos
     	touch("* id:'android.widget.ImageButton'")


     end

end

