# Solution

- Platform: LeetCode
- Language: SQL 50
- Difficulty: Easy
- Topics: Database
- Runtime: 568 ms
- Memory: N/A
- Problem URL: https://leetcode.com/problems/recyclable-and-low-fat-products/submissions/2128353117/?envType=study-plan-v2&envId=top-sql-50
- Synced: 2026-09-02T11:41:54.127Z

## Problem Description

Table: Products +-------------+---------+ | Column Name | Type | +-------------+---------+ | product_id | int | | low_fats | enum | | recyclable | enum | +-------------+---------+ product_id is the primary key (column with unique values) for this table. low_fats is an ENUM (category) of type ('Y', 'N') where 'Y' means this product is low fat and 'N' means it is not. recyclable is an ENUM (category) of types ('Y', 'N') where 'Y' means this product is recyclable and 'N' means it is not. Write a solution to find the ids of products that are both low fat and recyclable. Return the result table in any order. The result format is in the following example. Example 1: Input: Products table: +-------------+----------+------------+ | product_id | low_fats | recyclable | +-------------+----------+------------+ | 0 | Y | N | | 1 | Y | Y | | 2 | N | Y | | 3 | Y | Y | | 4 | N | N | +-------------+----------+------------+ Output: +-------------+ | product_id | +-------------+ | 1 | | 3 | +-------------+ Explanation: Only products 1 and 3 are both low fat and recyclable.

## Explanation

This solution was accepted on LeetCode using SQL 50. The detected topics are Database. Review the synced source file for the implementation details.
