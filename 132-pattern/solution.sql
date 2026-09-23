
                if (minLeft < nums[k] && nums[k] < nums[j]) {
                    return true;
                }
            }

            minLeft = Math.min(minLeft, nums[j]);
        }

        return false;