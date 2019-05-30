devide = 10;
joist = 1;


// const
bread = 12;
base = bread + joist;


// create
difference(){
    cube([base, base, bread/devide], center=true);
    cube(bread, true);
}
