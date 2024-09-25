console.log("in-class-4.js is loaded!")
const array = [1,2,3,4,5];
for(let i=0;i<array.length;i++){
    const num = array[i];
    if(array[i]%2 == 0){
        templateLiteral = `${num} is even`;
        console.log(templateLiteral);
    }
    else if(array[i]%2 != 0){
        templateLiteral = `${num} is odd`
        console.log(templateLiteral);
    }
}