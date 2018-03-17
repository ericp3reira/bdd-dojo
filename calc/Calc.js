class Calc {
  add(a, b){
    return a + b;
  }
  sub(a, b){
    return a - b;
  }
  mult(a, b){
    return a * b;
  }
  div(a, b){    
    if (b === 0) {
      return "Impossible to divide by zero";
    } else {
      let c = a / b;
      return Math.trunc(c * 100) / 100;
    }  
  }
}
module.exports = Calc;