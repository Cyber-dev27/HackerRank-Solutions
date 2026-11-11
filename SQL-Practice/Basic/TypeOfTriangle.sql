SELECT Case
        when A + B <= C
        OR A + C <= B
        OR B + C <= A then "Not A Triangle"
        when A = B
        AND B = C then "Equilateral"
        when A = B
        OR B = C
        OR A = C then "Isosceles"
        else "Scalene"
    end as type
From Triangles;