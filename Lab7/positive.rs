fn main(){
    let number: i32 = -5;
    if number > 0 {
        println!("{} is positive.", number);
    } else if number < 0 {
        println!("{} is negative.", number);
    } else {
        println!("{} is zero.", number);
    }
}
