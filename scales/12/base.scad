devide = 12;
joist = 10;


// const
bread = 120;
base = bread + joist;
width = bread/devide;


// create
difference(){
    cube([base, base, width], center=true);
    cube(bread, true);
}
