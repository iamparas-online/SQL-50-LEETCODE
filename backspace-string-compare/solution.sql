
                Second.push(t.charAt(i));
            } else {
                if (!Second.isEmpty()) {
                    Second.pop();
                }
            }
        }

        return First.equals(Second);