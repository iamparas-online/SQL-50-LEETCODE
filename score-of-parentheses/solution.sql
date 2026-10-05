
                inside = stack.pop();
            }

            if(inside == 0){
                score = 1;
            }
            else{
                score=2*inside;
            }
            stack.push(stack.pop()+score);
        }
        return s;
    }
}