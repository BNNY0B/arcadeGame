/// @description Insert description here
// You can write your code in this editor

if timer_manager.glitched_Out == true{
    instance_deactivate_all(true); 
    instance_activate_object(timer_manager);
    instance_activate_object(o_fix_background);
    my_text = keyboard_string;
}

if keyboard_string == target_string{
        instance_activate_all();
        timer_manager.glitched_Out = false;
}