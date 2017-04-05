/*
    Programmed by: MakuJ :3
    This is a free to use script, feel free to use it in your projects, just include this header :3
    This script will play an specific sound and will write in global chat when
	the object is touched
*/
default
{
    state_entry()
    {
        llSay(0, "6u9"); //When the script is loaded o restarted, then writes in global chat
		//llsay(0, "YourTextHere :3"); 0 is for global channel
	}

    touch_start(integer total_number) //when you touch the object:
    {
        llSay(0, ":3"); //Writting in global chat
        llSay(0, "Te voy a chupar"); //and again
        llPlaySound("Shupar", 1.0);
		/*Then plays a sound file called 'Shupar'
		you can replace it with yours, just change the name and add your file to the
		object*/
		
    }    
}
