//QUESTION 6
const cats = [
    {
        name: 'Charlie',
        adoptionStatus: 'available'
    },
    {
        name: 'Lily',
        adoptionStatus: 'not-available'
    },
    {
        name: 'Coco',
        adoptionStatus: 'available'
    },
    {
        name: 'Oreo',
        adoptionStatus: 'not-available'
    },
    {
        name: 'Luna',
        adoptionStatus: 'available'
    },
    {
        name: 'Milo',
        adoptionStatus: 'available'
    },
    {
        name: 'Lola',
        adoptionStatus: 'not-available'
    },
    {
        name: 'Leo',
        adoptionStatus: 'available'
    },
    {
        name: 'Willow',
        adoptionStatus: 'available'
    },
    {
        name: 'Bella',
        adoptionStatus: 'not-available'
    },
    {
        name: 'Max',
        adoptionStatus: 'available'
    },
    {
        name: 'Cleo',
        adoptionStatus: 'available'
    },
    {
        name: 'Lucy',
        adoptionStatus: 'not-available'
    },
    {
        name: 'Daisy',
        adoptionStatus: 'available'
    },
];
const results = [];
for (const cat of cats){
    if (cat.adoptionStatus == 'available'){
        results.push(cat.name);
    }
}
const resultsJoined = results.join(', ');
console.log(resultsJoined);
console.log();

//QUESTION 7
const value = Math.random()*10;
const overFive = value > 5 ? "greater than 5": "less than 5";
console.log(overFive);
console.log();

//QUESTION 8
const cat = {name:"Pinecone", age:13, type:'Munchkin', cuteness: 9001};
for (const property in cat){
    console.log(property + ": " + cat[property]);
}
console.log();

//QUESTION 9
if (1 == '1'){
    console.log('true');
}
else{
    console.log('false');
}
if (1 === '1'){
    console.log('true');
}
else{
    console.log('false');
}
console.log();

//QUESTION 10
function isCute(cat){
    return cat.name + ' is cute!'
}
const cats2 = cats.map(function (cat){
    return isCute(cat);
  })
console.log(cats2);