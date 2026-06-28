.class public abstract Lcom/aghajari/compose/text/AnnotatedTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V
    .locals 66

    move-object/from16 v1, p0

    move/from16 v0, p24

    move/from16 v2, p25

    move/from16 v3, p26

    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0xfd66092

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x70

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x380

    move/from16 v16, v9

    move-wide/from16 v8, p2

    if-nez v7, :cond_8

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0x1c00

    move-wide/from16 v10, p4

    if-nez v7, :cond_b

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_6

    :cond_a
    const/16 v22, 0x400

    :goto_6
    or-int v6, v6, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v3, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    const v25, 0xe000

    if-eqz v22, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v7, p6

    goto :goto_9

    :cond_c
    and-int v26, v0, v25

    move-object/from16 v7, p6

    if-nez v26, :cond_e

    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/16 v27, 0x4000

    goto :goto_8

    :cond_d
    const/16 v27, 0x2000

    :goto_8
    or-int v6, v6, v27

    :cond_e
    :goto_9
    and-int/lit8 v27, v3, 0x20

    const/high16 v28, 0x10000

    if-eqz v27, :cond_f

    const/high16 v29, 0x30000

    or-int v6, v6, v29

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    const/high16 v29, 0x70000

    and-int v29, v0, v29

    move-object/from16 v14, p7

    if-nez v29, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v30, 0x10000

    :goto_a
    or-int v6, v6, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v3, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v6, v6, v32

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v32, v0, v31

    move-object/from16 v15, p8

    if-nez v32, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v6, v6, v33

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v34, 0x1c00000

    if-eqz v4, :cond_16

    const/high16 v35, 0xc00000

    or-int v6, v6, v35

    :cond_15
    move/from16 v35, v6

    move-wide/from16 v6, p9

    goto :goto_f

    :cond_16
    and-int v35, v0, v34

    if-nez v35, :cond_15

    move/from16 v35, v6

    move-wide/from16 v6, p9

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v36

    if-eqz v36, :cond_17

    const/high16 v36, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v36, 0x400000

    :goto_e
    or-int v35, v35, v36

    :goto_f
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_19

    const/high16 v36, 0x6000000

    or-int v35, v35, v36

    :cond_18
    move/from16 v36, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_19
    const/high16 v36, 0xe000000

    and-int v36, p24, v36

    if-nez v36, :cond_18

    move/from16 v36, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1a

    const/high16 v37, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v37, 0x2000000

    :goto_10
    or-int v35, v35, v37

    :goto_11
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1b

    const/high16 v37, 0x30000000

    or-int v35, v35, v37

    move/from16 v37, v0

    :goto_12
    move/from16 v0, v35

    goto :goto_14

    :cond_1b
    const/high16 v37, 0x70000000

    and-int v37, p24, v37

    if-nez v37, :cond_1d

    move/from16 v37, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v38, 0x10000000

    :goto_13
    or-int v35, v35, v38

    goto :goto_12

    :cond_1d
    move/from16 v37, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    move/from16 v35, v4

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v20, v2, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v38, v2, 0xe

    move-wide/from16 v6, p13

    if-nez v38, :cond_20

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v38

    if-eqz v38, :cond_1f

    const/16 v20, 0x4

    goto :goto_15

    :cond_1f
    const/16 v20, 0x2

    :goto_15
    or-int v20, v2, v20

    goto :goto_16

    :cond_20
    move/from16 v20, v2

    :goto_16
    move/from16 v38, v4

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v20, v20, 0x30

    move/from16 v39, v4

    :goto_17
    move/from16 v4, v20

    goto :goto_19

    :cond_21
    and-int/lit8 v39, v2, 0x70

    if-nez v39, :cond_23

    move/from16 v39, v4

    move/from16 v4, p15

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v40

    if-eqz v40, :cond_22

    const/16 v21, 0x20

    goto :goto_18

    :cond_22
    const/16 v21, 0x10

    :goto_18
    or-int v20, v20, v21

    goto :goto_17

    :cond_23
    move/from16 v39, v4

    move/from16 v4, p15

    goto :goto_17

    :goto_19
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move/from16 v7, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v7, v2, 0x380

    if-nez v7, :cond_24

    move/from16 v7, p16

    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v4, v4, v29

    :goto_1b
    move/from16 v20, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v4, v4, 0xc00

    move v2, v4

    move/from16 v4, p17

    goto :goto_1c

    :cond_27
    move/from16 v21, v4

    and-int/lit16 v4, v2, 0x1c00

    if-nez v4, :cond_29

    move/from16 v4, p17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v26

    if-eqz v26, :cond_28

    const/16 v18, 0x800

    :cond_28
    or-int v18, v21, v18

    move/from16 v2, v18

    goto :goto_1c

    :cond_29
    move/from16 v4, p17

    move/from16 v2, v21

    :goto_1c
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v2, v2, 0x6000

    :cond_2a
    move/from16 v18, v2

    move/from16 v2, p18

    goto :goto_1d

    :cond_2b
    and-int v18, p25, v25

    if-nez v18, :cond_2a

    move/from16 v18, v2

    move/from16 v2, p18

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/16 v23, 0x4000

    :cond_2c
    or-int v18, v18, v23

    :goto_1d
    const v19, 0x8000

    and-int v2, v3, v19

    if-eqz v2, :cond_2d

    or-int v18, v18, v28

    :cond_2d
    and-int v19, v3, v28

    if-eqz v19, :cond_2e

    const/high16 v21, 0x180000

    or-int v18, v18, v21

    move-object/from16 v3, p20

    goto :goto_1f

    :cond_2e
    and-int v21, p25, v31

    move-object/from16 v3, p20

    if-nez v21, :cond_30

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    const/high16 v21, 0x100000

    goto :goto_1e

    :cond_2f
    const/high16 v21, 0x80000

    :goto_1e
    or-int v18, v18, v21

    :cond_30
    :goto_1f
    const/high16 v21, 0x20000

    and-int v21, p26, v21

    if-eqz v21, :cond_31

    const/high16 v23, 0xc00000

    or-int v18, v18, v23

    move-object/from16 v3, p21

    goto :goto_21

    :cond_31
    and-int v23, p25, v34

    move-object/from16 v3, p21

    if-nez v23, :cond_33

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_32

    const/high16 v23, 0x800000

    goto :goto_20

    :cond_32
    const/high16 v23, 0x400000

    :goto_20
    or-int v18, v18, v23

    :cond_33
    :goto_21
    const/high16 v23, 0x40000

    and-int v23, p26, v23

    if-eqz v23, :cond_34

    const/high16 v24, 0x6000000

    :goto_22
    or-int v18, v18, v24

    goto :goto_23

    :cond_34
    const/high16 v24, 0xe000000

    and-int v24, p25, v24

    move-object/from16 v3, p22

    if-nez v24, :cond_36

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_35

    const/high16 v24, 0x4000000

    goto :goto_22

    :cond_35
    const/high16 v24, 0x2000000

    goto :goto_22

    :cond_36
    :goto_23
    const v3, 0x8000

    if-ne v2, v3, :cond_38

    const v3, 0x5b6db6db

    and-int/2addr v3, v0

    move/from16 p23, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_39

    const v2, 0xb6db6db

    and-int v2, v18, v2

    const v3, 0x2492492

    if-ne v2, v3, :cond_39

    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_24

    .line 2
    :cond_37
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v5

    move/from16 v17, v7

    move-wide v3, v8

    move-wide v5, v10

    move-object v2, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v7, p6

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    goto/16 :goto_34

    :cond_38
    move/from16 p23, v2

    .line 3
    :cond_39
    :goto_24
    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v2, p24, 0x1

    if-eqz v2, :cond_3c

    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_25

    .line 4
    :cond_3a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    if-eqz p23, :cond_3b

    const v2, -0x70001

    and-int v18, v18, v2

    :cond_3b
    move-object/from16 v41, p6

    move-wide/from16 v45, p9

    move-object/from16 v52, p11

    move-object/from16 v54, p12

    move-wide/from16 v56, p13

    move/from16 v24, p15

    move/from16 v6, p17

    move/from16 v28, p18

    move-object/from16 v4, p19

    move-object/from16 v19, p20

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    move-wide/from16 v38, v10

    move-object/from16 v40, v14

    move-object/from16 v43, v15

    move/from16 v10, v18

    goto/16 :goto_31

    :cond_3c
    :goto_25
    if-eqz v16, :cond_3d

    .line 5
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v12, v2

    :cond_3d
    if-eqz v13, :cond_3e

    .line 6
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v2

    move-wide v8, v2

    :cond_3e
    if-eqz v17, :cond_3f

    .line 7
    sget-object v2, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v2}, Lm0/w$a;->a()J

    move-result-wide v2

    move-wide v10, v2

    :cond_3f
    const/4 v2, 0x0

    if-eqz v22, :cond_40

    move-object v3, v2

    goto :goto_26

    :cond_40
    move-object/from16 v3, p6

    :goto_26
    if-eqz v27, :cond_41

    move-object v14, v2

    :cond_41
    if-eqz v30, :cond_42

    move-object v15, v2

    :cond_42
    if-eqz v35, :cond_43

    .line 8
    sget-object v13, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v13}, Lm0/w$a;->a()J

    move-result-wide v16

    goto :goto_27

    :cond_43
    move-wide/from16 v16, p9

    :goto_27
    if-eqz v36, :cond_44

    move-object v13, v2

    goto :goto_28

    :cond_44
    move-object/from16 v13, p11

    :goto_28
    if-eqz v37, :cond_45

    move-object/from16 v22, v2

    goto :goto_29

    :cond_45
    move-object/from16 v22, p12

    :goto_29
    if-eqz v38, :cond_46

    .line 9
    sget-object v24, Lm0/w;->b:Lm0/w$a;

    invoke-virtual/range {v24 .. v24}, Lm0/w$a;->a()J

    move-result-wide v26

    goto :goto_2a

    :cond_46
    move-wide/from16 v26, p13

    :goto_2a
    if-eqz v39, :cond_47

    .line 10
    sget-object v24, Ll0/v;->b:Ll0/v$a;

    invoke-virtual/range {v24 .. v24}, Ll0/v$a;->a()I

    move-result v24

    goto :goto_2b

    :cond_47
    move/from16 v24, p15

    :goto_2b
    const/16 v28, 0x1

    if-eqz v20, :cond_48

    const/4 v7, 0x1

    :cond_48
    if-eqz v6, :cond_49

    const v6, 0x7fffffff

    goto :goto_2c

    :cond_49
    move/from16 v6, p17

    :goto_2c
    if-eqz v4, :cond_4a

    goto :goto_2d

    :cond_4a
    move/from16 v28, p18

    :goto_2d
    if-eqz p23, :cond_4b

    and-int/lit8 v4, v0, 0xe

    .line 11
    invoke-static {v1, v5, v4}, Lcom/aghajari/compose/text/t;->b(Lcom/aghajari/compose/text/e;Landroidx/compose/runtime/m;I)Ljava/util/Map;

    move-result-object v4

    const v20, -0x70001

    and-int v18, v18, v20

    goto :goto_2e

    :cond_4b
    move-object/from16 v4, p19

    :goto_2e
    if-eqz v19, :cond_4c

    .line 12
    sget-object v19, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$1;->INSTANCE:Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$1;

    goto :goto_2f

    :cond_4c
    move-object/from16 v19, p20

    :goto_2f
    if-eqz v21, :cond_4d

    goto :goto_30

    :cond_4d
    move-object/from16 v2, p21

    :goto_30
    if-eqz v23, :cond_4e

    .line 13
    sget-object v20, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v20

    move-object/from16 v41, v3

    move-wide/from16 v38, v10

    move-object/from16 v52, v13

    move-object/from16 v40, v14

    move-object/from16 v43, v15

    move-wide/from16 v45, v16

    move/from16 v10, v18

    move-object/from16 v3, v20

    move-object/from16 v54, v22

    move-wide/from16 v56, v26

    goto :goto_31

    :cond_4e
    move-object/from16 v41, v3

    move-wide/from16 v38, v10

    move-object/from16 v52, v13

    move-object/from16 v40, v14

    move-object/from16 v43, v15

    move-wide/from16 v45, v16

    move/from16 v10, v18

    move-object/from16 v54, v22

    move-wide/from16 v56, v26

    move-object/from16 v3, p22

    :goto_31
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    if-eqz v11, :cond_4f

    const-string v11, "com.aghajari.compose.text.AnnotatedText (AnnotatedText.kt:70)"

    const v13, -0xfd66092

    .line 14
    invoke-static {v13, v0, v10, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 15
    :cond_4f
    sget-object v11, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v13

    cmp-long v15, v8, v13

    if-eqz v15, :cond_50

    move-wide/from16 v36, v8

    goto :goto_33

    .line 16
    :cond_50
    invoke-virtual {v3}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v13

    .line 17
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_51

    goto :goto_32

    .line 18
    :cond_51
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v13

    :goto_32
    move-wide/from16 v36, v13

    .line 19
    :goto_33
    new-instance v35, Landroidx/compose/ui/text/k1;

    const v63, 0x3eaf50

    const/16 v64, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-direct/range {v35 .. v64}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;ILkotlin/jvm/internal/i;)V

    move-object/from16 v11, v35

    .line 20
    invoke-virtual {v3, v11}, Landroidx/compose/ui/text/k1;->J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;

    move-result-object v11

    const/high16 v13, 0x8000000

    and-int/lit8 v14, v0, 0xe

    or-int/2addr v13, v14

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v13

    shr-int/lit8 v13, v10, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v0, v13

    shl-int/lit8 v13, v10, 0x9

    and-int v14, v13, v25

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    and-int v14, v13, v31

    or-int/2addr v0, v14

    and-int v13, v13, v34

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    shl-int/lit8 v10, v10, 0x6

    and-int/2addr v10, v13

    or-int/2addr v0, v10

    const/4 v10, 0x0

    move/from16 p12, v0

    move-object/from16 p1, v1

    move-object/from16 p10, v2

    move-object/from16 p9, v4

    move-object/from16 p11, v5

    move/from16 p7, v6

    move/from16 p6, v7

    move-object/from16 p3, v11

    move-object/from16 p2, v12

    move-object/from16 p4, v19

    move/from16 p5, v24

    move/from16 p8, v28

    const/16 p13, 0x0

    .line 21
    invoke-static/range {p1 .. p13}, Lcom/aghajari/compose/text/AnnotatedTextKt;->b(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Lti/l;Landroidx/compose/runtime/m;II)V

    move-object/from16 v0, p11

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_52
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v4

    move/from16 v18, v6

    move/from16 v17, v7

    move-wide v3, v8

    move-object v2, v12

    move-object/from16 v21, v19

    move/from16 v16, v24

    move/from16 v19, v28

    move-wide/from16 v5, v38

    move-object/from16 v8, v40

    move-object/from16 v7, v41

    move-object/from16 v9, v43

    move-wide/from16 v10, v45

    move-object/from16 v12, v52

    move-object/from16 v13, v54

    move-wide/from16 v14, v56

    .line 22
    :goto_34
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-nez v0, :cond_53

    return-void

    :cond_53
    move-object v1, v0

    new-instance v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;-><init>(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/text/k1;III)V

    move-object/from16 v1, v65

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void
.end method

.method public static final b(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v12, p11

    move/from16 v13, p12

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x54672e29

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v10

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, v13, 0x10

    const v14, 0xe000

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int v15, v12, v14

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v10, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move/from16 v14, p5

    const p10, 0xe000

    goto :goto_b

    :cond_f
    and-int v18, v12, v17

    move/from16 v14, p5

    const p10, 0xe000

    if-nez v18, :cond_11

    invoke-interface {v10, v14}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v2, v2, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v2, v2, v20

    move/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v20, v12, v19

    move/from16 v1, p6

    if-nez v20, :cond_14

    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v2, v2, v21

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v22, 0x1c00000

    if-eqz v6, :cond_15

    const/high16 v23, 0xc00000

    or-int v2, v2, v23

    move/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v23, v12, v22

    move/from16 v1, p7

    if-nez v23, :cond_17

    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v2, v2, v23

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v23, 0x2000000

    or-int v2, v2, v23

    :cond_18
    move/from16 v23, v2

    and-int/lit16 v2, v13, 0x200

    const/high16 v24, 0x70000000

    if-eqz v2, :cond_19

    const/high16 v25, 0x30000000

    or-int v23, v23, v25

    move/from16 v25, v2

    :goto_10
    const/16 v2, 0x100

    goto :goto_12

    :cond_19
    and-int v25, v12, v24

    if-nez v25, :cond_1b

    move/from16 v25, v2

    move-object/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v26, 0x10000000

    :goto_11
    or-int v23, v23, v26

    goto :goto_10

    :cond_1b
    move/from16 v25, v2

    move-object/from16 v2, p9

    goto :goto_10

    :goto_12
    if-ne v1, v2, :cond_1d

    const v2, 0x5b6db6db

    and-int v2, v23, v2

    move/from16 v21, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_1e

    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_13

    .line 2
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    move/from16 v8, p7

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    move-object/from16 v23, v10

    move v6, v14

    move v5, v15

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_1b

    :cond_1d
    move/from16 v21, v1

    .line 3
    :cond_1e
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0xe000001

    const/16 v26, 0x1

    if-eqz v1, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_14

    .line 4
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    if-eqz v21, :cond_20

    and-int v23, v23, v2

    :cond_20
    move v1, v15

    move-object v15, v4

    move v4, v1

    move/from16 v5, p6

    move/from16 v21, p7

    move-object/from16 v16, v7

    move-object v8, v9

    move v3, v14

    move/from16 v1, v23

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    goto/16 :goto_19

    :cond_21
    :goto_14
    if-eqz v3, :cond_22

    .line 5
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v4, v1

    :cond_22
    if-eqz v5, :cond_23

    .line 6
    sget-object v1, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v1

    move-object v7, v1

    :cond_23
    if-eqz v8, :cond_24

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/AnnotatedTextKt$BasicAnnotatedText$1;->INSTANCE:Lcom/aghajari/compose/text/AnnotatedTextKt$BasicAnnotatedText$1;

    move-object v9, v1

    :cond_24
    if-eqz v11, :cond_25

    .line 8
    sget-object v1, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v1}, Ll0/v$a;->a()I

    move-result v1

    move v15, v1

    :cond_25
    if-eqz v16, :cond_26

    const/4 v14, 0x1

    :cond_26
    if-eqz v18, :cond_27

    const v1, 0x7fffffff

    goto :goto_15

    :cond_27
    move/from16 v1, p6

    :goto_15
    if-eqz v6, :cond_28

    const/4 v3, 0x1

    goto :goto_16

    :cond_28
    move/from16 v3, p7

    :goto_16
    if-eqz v21, :cond_29

    and-int/lit8 v5, v23, 0xe

    .line 9
    invoke-static {v0, v10, v5}, Lcom/aghajari/compose/text/t;->b(Lcom/aghajari/compose/text/e;Landroidx/compose/runtime/m;I)Ljava/util/Map;

    move-result-object v5

    and-int v23, v23, v2

    goto :goto_17

    :cond_29
    move-object/from16 v5, p8

    :goto_17
    if-eqz v25, :cond_2a

    const/4 v2, 0x0

    move v8, v15

    move-object v15, v4

    move v4, v8

    move/from16 v21, v3

    move-object/from16 v16, v7

    move-object v8, v9

    move v3, v14

    move-object v9, v2

    :goto_18
    move-object v7, v5

    move v5, v1

    move/from16 v1, v23

    goto :goto_19

    :cond_2a
    move v8, v15

    move-object v15, v4

    move v4, v8

    move/from16 v21, v3

    move-object/from16 v16, v7

    move-object v8, v9

    move v3, v14

    move-object/from16 v9, p9

    goto :goto_18

    .line 10
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v6, "com.aghajari.compose.text.BasicAnnotatedText (AnnotatedText.kt:154)"

    const v11, 0x54672e29

    .line 11
    invoke-static {v11, v1, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 12
    :cond_2b
    invoke-virtual {v0}, Lcom/aghajari/compose/text/e;->c()Z

    move-result v2

    invoke-virtual {v0}, Lcom/aghajari/compose/text/e;->f()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v2, v6

    if-eqz v2, :cond_2c

    const v2, -0x69610447

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->A(I)V

    const/high16 v2, 0x1000000

    and-int/lit8 v6, v1, 0xe

    or-int/2addr v2, v6

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v2, v6

    shr-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v2, v6

    and-int v6, v1, p10

    or-int/2addr v2, v6

    shr-int/lit8 v6, v1, 0x3

    and-int v11, v6, v17

    or-int/2addr v2, v11

    and-int v6, v6, v19

    or-int/2addr v2, v6

    shl-int/lit8 v6, v1, 0xf

    const/high16 v11, 0xe000000

    and-int/2addr v6, v11

    or-int/2addr v2, v6

    and-int v1, v1, v24

    or-int v11, v2, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v6, v21

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/aghajari/compose/text/AnnotatedTextKt;->c(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V

    move/from16 v20, v5

    .line 14
    invoke-interface {v10}, Landroidx/compose/runtime/m;->U()V

    goto :goto_1a

    :cond_2c
    move/from16 v20, v5

    const v0, -0x696102bf

    .line 15
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/aghajari/compose/text/e;->b()Landroidx/compose/ui/text/e;

    move-result-object v14

    const/high16 v0, 0x8000000

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, p10

    or-int/2addr v0, v2

    and-int v2, v1, v17

    or-int/2addr v0, v2

    and-int v2, v1, v19

    or-int/2addr v0, v2

    and-int v1, v1, v22

    or-int v24, v0, v1

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    move-object/from16 v23, v10

    .line 17
    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/text/BasicTextKt;->g(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/runtime/m;II)V

    .line 18
    invoke-interface {v10}, Landroidx/compose/runtime/m;->U()V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2d
    move v6, v3

    move v5, v4

    move-object v4, v8

    move-object/from16 v23, v10

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v8, v21

    move-object v10, v9

    move-object v9, v7

    move/from16 v7, v20

    .line 19
    :goto_1b
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v14

    if-nez v14, :cond_2e

    return-void

    :cond_2e
    new-instance v0, Lcom/aghajari/compose/text/AnnotatedTextKt$BasicAnnotatedText$2;

    move-object/from16 v1, p0

    move v11, v12

    move v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/aghajari/compose/text/AnnotatedTextKt$BasicAnnotatedText$2;-><init>(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Lti/l;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void
.end method

.method public static final c(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x36c2f74d

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const-string v4, "com.aghajari.compose.text.ClickableAnnotatedText (AnnotatedText.kt:196)"

    .line 24
    .line 25
    invoke-static {v0, v11, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x1d58f75c

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne v0, v4, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v4, v0, v4}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/m;->U()V

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroidx/compose/runtime/E0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/aghajari/compose/text/e;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    move-object/from16 v10, p9

    .line 69
    .line 70
    invoke-static {v4, v1, v0, v10}, Lcom/aghajari/compose/text/AnnotatedTextKt;->e(Landroidx/compose/ui/m;Lcom/aghajari/compose/text/e;Landroidx/compose/runtime/E0;Lti/l;)Landroidx/compose/ui/m;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v10, p9

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    :goto_0
    invoke-virtual {v1}, Lcom/aghajari/compose/text/e;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-static {v5, v1, v0}, Lcom/aghajari/compose/text/AnnotatedTextKt;->f(Landroidx/compose/ui/m;Lcom/aghajari/compose/text/e;Landroidx/compose/runtime/E0;)Landroidx/compose/ui/m;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    move-object v13, v5

    .line 97
    invoke-virtual {v1}, Lcom/aghajari/compose/text/e;->b()Landroidx/compose/ui/text/e;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const v5, 0x1e7b2b64

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->A(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    or-int/2addr v5, v6

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v6, v3, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v6, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$1$1;

    .line 129
    .line 130
    invoke-direct {v6, v0, v9}, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$1$1;-><init>(Landroidx/compose/runtime/E0;Lti/l;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/m;->U()V

    .line 137
    .line 138
    .line 139
    move-object v15, v6

    .line 140
    check-cast v15, Lti/l;

    .line 141
    .line 142
    and-int/lit16 v0, v11, 0x380

    .line 143
    .line 144
    const/high16 v3, 0x8000000

    .line 145
    .line 146
    or-int/2addr v0, v3

    .line 147
    const v3, 0xe000

    .line 148
    .line 149
    .line 150
    and-int/2addr v3, v11

    .line 151
    or-int/2addr v0, v3

    .line 152
    shl-int/lit8 v3, v11, 0x6

    .line 153
    .line 154
    const/high16 v5, 0x70000

    .line 155
    .line 156
    and-int/2addr v3, v5

    .line 157
    or-int/2addr v0, v3

    .line 158
    shl-int/lit8 v3, v11, 0x3

    .line 159
    .line 160
    const/high16 v5, 0x380000

    .line 161
    .line 162
    and-int/2addr v5, v3

    .line 163
    or-int/2addr v0, v5

    .line 164
    const/high16 v5, 0x1c00000

    .line 165
    .line 166
    and-int/2addr v3, v5

    .line 167
    or-int v22, v0, v3

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    move-object/from16 v14, p2

    .line 172
    .line 173
    move/from16 v17, p3

    .line 174
    .line 175
    move/from16 v16, p4

    .line 176
    .line 177
    move/from16 v18, p5

    .line 178
    .line 179
    move/from16 v19, p6

    .line 180
    .line 181
    move-object/from16 v20, p7

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->g(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v12, :cond_7

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    new-instance v0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move/from16 v5, p4

    .line 209
    .line 210
    move/from16 v6, p5

    .line 211
    .line 212
    move/from16 v7, p6

    .line 213
    .line 214
    move-object/from16 v8, p7

    .line 215
    .line 216
    move-object v2, v4

    .line 217
    move/from16 v4, p3

    .line 218
    .line 219
    invoke-direct/range {v0 .. v11}, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;-><init>(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIIILjava/util/Map;Lti/l;Lti/l;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static final synthetic d(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/aghajari/compose/text/AnnotatedTextKt;->c(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Lcom/aghajari/compose/text/e;Landroidx/compose/runtime/E0;Lti/l;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutResult"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3, p2}, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1;-><init>(Lcom/aghajari/compose/text/e;Lti/l;Landroidx/compose/runtime/E0;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/m;Lcom/aghajari/compose/text/e;Landroidx/compose/runtime/E0;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutResult"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextParagraphContents$1;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextParagraphContents$1;-><init>(Landroidx/compose/runtime/E0;Lcom/aghajari/compose/text/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
