if (display == true){
    
    draw_rectangle_colour(8,8,350,300,c_black,c_black,c_black,c_black,false)

    draw_set_font(f_debug)

    draw_text(10,10,"(Page up) current form info: \n" +"MoveSpeed " +string(global.currentForm.moveSpeed) +" \n" +"canAtk " +string(global.currentForm.canAttack) +" \n" +"canFly " +string(global.currentForm.canFly) +" \n" )
}
