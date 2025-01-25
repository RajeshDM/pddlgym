


(define (problem logistics-c30-s2-p24-a2)
(:domain logistics-strips)
(:objects a0 a1 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 
          l0-0 l0-1 l1-0 l1-1 l2-0 l2-1 l3-0 l3-1 l4-0 l4-1 l5-0 l5-1 l6-0 l6-1 l7-0 l7-1 l8-0 l8-1 l9-0 l9-1 l10-0 l10-1 l11-0 l11-1 l12-0 l12-1 l13-0 l13-1 l14-0 l14-1 l15-0 l15-1 l16-0 l16-1 l17-0 l17-1 l18-0 l18-1 l19-0 l19-1 l20-0 l20-1 l21-0 l21-1 l22-0 l22-1 l23-0 l23-1 l24-0 l24-1 l25-0 l25-1 l26-0 l26-1 l27-0 l27-1 l28-0 l28-1 l29-0 l29-1 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 
)
(:init
    (AIRPLANE a0)
    (AIRPLANE a1)
    (CITY c0)
    (CITY c1)
    (CITY c2)
    (CITY c3)
    (CITY c4)
    (CITY c5)
    (CITY c6)
    (CITY c7)
    (CITY c8)
    (CITY c9)
    (CITY c10)
    (CITY c11)
    (CITY c12)
    (CITY c13)
    (CITY c14)
    (CITY c15)
    (CITY c16)
    (CITY c17)
    (CITY c18)
    (CITY c19)
    (CITY c20)
    (CITY c21)
    (CITY c22)
    (CITY c23)
    (CITY c24)
    (CITY c25)
    (CITY c26)
    (CITY c27)
    (CITY c28)
    (CITY c29)
    (TRUCK t0)
    (TRUCK t1)
    (TRUCK t2)
    (TRUCK t3)
    (TRUCK t4)
    (TRUCK t5)
    (TRUCK t6)
    (TRUCK t7)
    (TRUCK t8)
    (TRUCK t9)
    (TRUCK t10)
    (TRUCK t11)
    (TRUCK t12)
    (TRUCK t13)
    (TRUCK t14)
    (TRUCK t15)
    (TRUCK t16)
    (TRUCK t17)
    (TRUCK t18)
    (TRUCK t19)
    (TRUCK t20)
    (TRUCK t21)
    (TRUCK t22)
    (TRUCK t23)
    (TRUCK t24)
    (TRUCK t25)
    (TRUCK t26)
    (TRUCK t27)
    (TRUCK t28)
    (TRUCK t29)
    (LOCATION l0-0)
    (in-city  l0-0 c0)
    (LOCATION l0-1)
    (in-city  l0-1 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (LOCATION l2-0)
    (in-city  l2-0 c2)
    (LOCATION l2-1)
    (in-city  l2-1 c2)
    (LOCATION l3-0)
    (in-city  l3-0 c3)
    (LOCATION l3-1)
    (in-city  l3-1 c3)
    (LOCATION l4-0)
    (in-city  l4-0 c4)
    (LOCATION l4-1)
    (in-city  l4-1 c4)
    (LOCATION l5-0)
    (in-city  l5-0 c5)
    (LOCATION l5-1)
    (in-city  l5-1 c5)
    (LOCATION l6-0)
    (in-city  l6-0 c6)
    (LOCATION l6-1)
    (in-city  l6-1 c6)
    (LOCATION l7-0)
    (in-city  l7-0 c7)
    (LOCATION l7-1)
    (in-city  l7-1 c7)
    (LOCATION l8-0)
    (in-city  l8-0 c8)
    (LOCATION l8-1)
    (in-city  l8-1 c8)
    (LOCATION l9-0)
    (in-city  l9-0 c9)
    (LOCATION l9-1)
    (in-city  l9-1 c9)
    (LOCATION l10-0)
    (in-city  l10-0 c10)
    (LOCATION l10-1)
    (in-city  l10-1 c10)
    (LOCATION l11-0)
    (in-city  l11-0 c11)
    (LOCATION l11-1)
    (in-city  l11-1 c11)
    (LOCATION l12-0)
    (in-city  l12-0 c12)
    (LOCATION l12-1)
    (in-city  l12-1 c12)
    (LOCATION l13-0)
    (in-city  l13-0 c13)
    (LOCATION l13-1)
    (in-city  l13-1 c13)
    (LOCATION l14-0)
    (in-city  l14-0 c14)
    (LOCATION l14-1)
    (in-city  l14-1 c14)
    (LOCATION l15-0)
    (in-city  l15-0 c15)
    (LOCATION l15-1)
    (in-city  l15-1 c15)
    (LOCATION l16-0)
    (in-city  l16-0 c16)
    (LOCATION l16-1)
    (in-city  l16-1 c16)
    (LOCATION l17-0)
    (in-city  l17-0 c17)
    (LOCATION l17-1)
    (in-city  l17-1 c17)
    (LOCATION l18-0)
    (in-city  l18-0 c18)
    (LOCATION l18-1)
    (in-city  l18-1 c18)
    (LOCATION l19-0)
    (in-city  l19-0 c19)
    (LOCATION l19-1)
    (in-city  l19-1 c19)
    (LOCATION l20-0)
    (in-city  l20-0 c20)
    (LOCATION l20-1)
    (in-city  l20-1 c20)
    (LOCATION l21-0)
    (in-city  l21-0 c21)
    (LOCATION l21-1)
    (in-city  l21-1 c21)
    (LOCATION l22-0)
    (in-city  l22-0 c22)
    (LOCATION l22-1)
    (in-city  l22-1 c22)
    (LOCATION l23-0)
    (in-city  l23-0 c23)
    (LOCATION l23-1)
    (in-city  l23-1 c23)
    (LOCATION l24-0)
    (in-city  l24-0 c24)
    (LOCATION l24-1)
    (in-city  l24-1 c24)
    (LOCATION l25-0)
    (in-city  l25-0 c25)
    (LOCATION l25-1)
    (in-city  l25-1 c25)
    (LOCATION l26-0)
    (in-city  l26-0 c26)
    (LOCATION l26-1)
    (in-city  l26-1 c26)
    (LOCATION l27-0)
    (in-city  l27-0 c27)
    (LOCATION l27-1)
    (in-city  l27-1 c27)
    (LOCATION l28-0)
    (in-city  l28-0 c28)
    (LOCATION l28-1)
    (in-city  l28-1 c28)
    (LOCATION l29-0)
    (in-city  l29-0 c29)
    (LOCATION l29-1)
    (in-city  l29-1 c29)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (AIRPORT l2-0)
    (AIRPORT l3-0)
    (AIRPORT l4-0)
    (AIRPORT l5-0)
    (AIRPORT l6-0)
    (AIRPORT l7-0)
    (AIRPORT l8-0)
    (AIRPORT l9-0)
    (AIRPORT l10-0)
    (AIRPORT l11-0)
    (AIRPORT l12-0)
    (AIRPORT l13-0)
    (AIRPORT l14-0)
    (AIRPORT l15-0)
    (AIRPORT l16-0)
    (AIRPORT l17-0)
    (AIRPORT l18-0)
    (AIRPORT l19-0)
    (AIRPORT l20-0)
    (AIRPORT l21-0)
    (AIRPORT l22-0)
    (AIRPORT l23-0)
    (AIRPORT l24-0)
    (AIRPORT l25-0)
    (AIRPORT l26-0)
    (AIRPORT l27-0)
    (AIRPORT l28-0)
    (AIRPORT l29-0)
    (OBJ p0)
    (OBJ p1)
    (OBJ p2)
    (OBJ p3)
    (OBJ p4)
    (OBJ p5)
    (OBJ p6)
    (OBJ p7)
    (OBJ p8)
    (OBJ p9)
    (OBJ p10)
    (OBJ p11)
    (OBJ p12)
    (OBJ p13)
    (OBJ p14)
    (OBJ p15)
    (OBJ p16)
    (OBJ p17)
    (OBJ p18)
    (OBJ p19)
    (OBJ p20)
    (OBJ p21)
    (OBJ p22)
    (OBJ p23)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-1)
    (at t3 l3-1)
    (at t4 l4-0)
    (at t5 l5-1)
    (at t6 l6-0)
    (at t7 l7-0)
    (at t8 l8-0)
    (at t9 l9-1)
    (at t10 l10-0)
    (at t11 l11-1)
    (at t12 l12-1)
    (at t13 l13-0)
    (at t14 l14-0)
    (at t15 l15-0)
    (at t16 l16-0)
    (at t17 l17-1)
    (at t18 l18-0)
    (at t19 l19-0)
    (at t20 l20-1)
    (at t21 l21-0)
    (at t22 l22-1)
    (at t23 l23-0)
    (at t24 l24-1)
    (at t25 l25-1)
    (at t26 l26-1)
    (at t27 l27-0)
    (at t28 l28-0)
    (at t29 l29-0)
    (at p0 l14-0)
    (at p1 l11-1)
    (at p2 l27-1)
    (at p3 l21-1)
    (at p4 l5-1)
    (at p5 l12-1)
    (at p6 l3-0)
    (at p7 l7-1)
    (at p8 l4-0)
    (at p9 l24-0)
    (at p10 l16-1)
    (at p11 l14-0)
    (at p12 l17-1)
    (at p13 l13-1)
    (at p14 l21-1)
    (at p15 l1-0)
    (at p16 l11-0)
    (at p17 l3-0)
    (at p18 l29-0)
    (at p19 l11-0)
    (at p20 l24-0)
    (at p21 l17-1)
    (at p22 l2-1)
    (at p23 l12-0)
    (at a0 l4-0)
    (at a1 l18-0)
)
(:goal
    (and
        (at p0 l15-0)
        (at p1 l24-1)
        (at p2 l0-0)
        (at p3 l9-1)
        (at p4 l24-0)
        (at p5 l0-1)
        (at p6 l11-0)
        (at p7 l27-0)
        (at p8 l28-1)
        (at p9 l14-0)
        (at p10 l9-0)
        (at p11 l16-1)
        (at p12 l12-0)
        (at p13 l14-0)
        (at p14 l13-0)
        (at p15 l4-0)
        (at p16 l3-0)
        (at p17 l21-1)
        (at p18 l20-1)
        (at p19 l4-0)
        (at p20 l15-1)
        (at p21 l14-1)
        (at p22 l21-1)
        (at p23 l3-1)
    )
)
)


