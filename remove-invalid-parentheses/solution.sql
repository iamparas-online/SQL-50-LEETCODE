
                }
            }
        }

        invalid = open + close;

        List<String> result = new ArrayList<>();

        backtrack(s, invalid,new StringBuilder(), 0, 0, result);

        return result;
    }
}