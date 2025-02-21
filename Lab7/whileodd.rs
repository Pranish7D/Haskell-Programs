fn main(){
println!("Odd numbers from 1 to 20:");
    let mut j = 1;
    while j <= 20 {
        if j % 2 != 0 {
            println!("{}", j);
        }
        j += 1;
    }
}
