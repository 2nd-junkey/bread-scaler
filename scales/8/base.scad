devide = 8;
joist = 10;


// const
bread = 120;
base = bread + joist;


// create
difference(){
    cube([base, base, bread/devide], center=true);
    cube(bread, true);
}
