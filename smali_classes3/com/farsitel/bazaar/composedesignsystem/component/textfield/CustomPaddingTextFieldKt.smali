.class public abstract Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/m;IIII)V
    .locals 124

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v0, p25

    move/from16 v1, p26

    move/from16 v2, p27

    move/from16 v3, p28

    const-string v6, "value"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x3243bc0

    move-object/from16 v7, p24

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    :goto_4
    and-int/lit16 v8, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v8, :cond_9

    and-int/lit8 v8, v3, 0x8

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :cond_8
    const/16 v18, 0x400

    :goto_5
    or-int v7, v7, v18

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :goto_6
    and-int/lit8 v18, v3, 0x10

    if-eqz v18, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move/from16 v9, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_a

    move/from16 v9, p4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_7

    :cond_c
    const/16 v20, 0x2000

    :goto_7
    or-int v7, v7, v20

    :goto_8
    and-int/lit8 v20, v3, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_d

    or-int v7, v7, v21

    move/from16 v11, p5

    goto :goto_a

    :cond_d
    and-int v22, v0, v21

    move/from16 v11, p5

    if-nez v22, :cond_f

    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x10000

    :goto_9
    or-int v7, v7, v23

    :cond_f
    :goto_a
    const/high16 v23, 0x180000

    and-int v23, v0, v23

    const/high16 v24, 0x80000

    if-nez v23, :cond_11

    and-int/lit8 v23, v3, 0x40

    move-object/from16 v12, p6

    if-nez v23, :cond_10

    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x80000

    :goto_b
    or-int v7, v7, v25

    goto :goto_c

    :cond_11
    move-object/from16 v12, p6

    :goto_c
    and-int/lit16 v13, v3, 0x80

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    const/high16 v28, 0xc00000

    if-eqz v13, :cond_12

    or-int v7, v7, v28

    move-object/from16 v14, p7

    goto :goto_e

    :cond_12
    and-int v29, v0, v28

    move-object/from16 v14, p7

    if-nez v29, :cond_14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v30, 0x400000

    :goto_d
    or-int v7, v7, v30

    :cond_14
    :goto_e
    and-int/lit16 v0, v3, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_16

    or-int v7, v7, v30

    :cond_15
    move/from16 v31, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_16
    and-int v31, p25, v30

    if-nez v31, :cond_15

    move/from16 v31, v0

    move-object/from16 v0, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_17

    const/high16 v32, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v32, 0x2000000

    :goto_f
    or-int v7, v7, v32

    :goto_10
    and-int/lit16 v0, v3, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_19

    or-int v7, v7, v32

    :cond_18
    move/from16 v32, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_19
    and-int v32, p25, v32

    if-nez v32, :cond_18

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v33, 0x10000000

    :goto_11
    or-int v7, v7, v33

    :goto_12
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v33, v1, 0x6

    move/from16 v34, v33

    move/from16 v33, v0

    move-object/from16 v0, p10

    goto :goto_14

    :cond_1b
    and-int/lit8 v33, v1, 0x6

    if-nez v33, :cond_1d

    move/from16 v33, v0

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/16 v34, 0x4

    goto :goto_13

    :cond_1c
    const/16 v34, 0x2

    :goto_13
    or-int v34, v1, v34

    goto :goto_14

    :cond_1d
    move/from16 v33, v0

    move-object/from16 v0, p10

    move/from16 v34, v1

    :goto_14
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v34, v34, 0x30

    move/from16 v35, v0

    :goto_15
    move/from16 v0, v34

    goto :goto_17

    :cond_1e
    and-int/lit8 v35, v1, 0x30

    if-nez v35, :cond_20

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v36, 0x20

    goto :goto_16

    :cond_1f
    const/16 v36, 0x10

    :goto_16
    or-int v34, v34, v36

    goto :goto_15

    :cond_20
    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_15

    :goto_17
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_21
    move/from16 v34, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v36, 0x100

    goto :goto_18

    :cond_22
    const/16 v36, 0x80

    :goto_18
    or-int v34, v34, v36

    :goto_19
    move/from16 v0, v34

    goto :goto_1a

    :cond_23
    move-object/from16 v0, p12

    goto :goto_19

    :goto_1a
    move/from16 v34, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1d

    :cond_24
    move/from16 v36, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_25

    const/16 v37, 0x800

    goto :goto_1b

    :cond_25
    const/16 v37, 0x400

    :goto_1b
    or-int v36, v36, v37

    :goto_1c
    move/from16 v0, v36

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p13

    goto :goto_1c

    :goto_1d
    move/from16 v36, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0x6000

    move/from16 v37, v0

    :cond_27
    move/from16 v0, p14

    goto :goto_1f

    :cond_28
    move/from16 v37, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_27

    move/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v38

    if-eqz v38, :cond_29

    const/16 v38, 0x4000

    goto :goto_1e

    :cond_29
    const/16 v38, 0x2000

    :goto_1e
    or-int v37, v37, v38

    :goto_1f
    const v38, 0x8000

    and-int v38, v3, v38

    if-eqz v38, :cond_2a

    or-int v37, v37, v21

    move-object/from16 v0, p15

    goto :goto_21

    :cond_2a
    and-int v21, v1, v21

    move-object/from16 v0, p15

    if-nez v21, :cond_2c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    const/high16 v21, 0x20000

    goto :goto_20

    :cond_2b
    const/high16 v21, 0x10000

    :goto_20
    or-int v37, v37, v21

    :cond_2c
    :goto_21
    const/high16 v21, 0x10000

    and-int v21, v3, v21

    const/high16 v39, 0x180000

    if-eqz v21, :cond_2d

    or-int v37, v37, v39

    move-object/from16 v0, p16

    goto :goto_23

    :cond_2d
    and-int v39, v1, v39

    move-object/from16 v0, p16

    if-nez v39, :cond_2f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_2e

    const/high16 v39, 0x100000

    goto :goto_22

    :cond_2e
    const/high16 v39, 0x80000

    :goto_22
    or-int v37, v37, v39

    :cond_2f
    :goto_23
    const/high16 v39, 0x20000

    and-int v39, v3, v39

    if-eqz v39, :cond_30

    or-int v37, v37, v28

    move-object/from16 v0, p17

    goto :goto_25

    :cond_30
    and-int v28, v1, v28

    move-object/from16 v0, p17

    if-nez v28, :cond_32

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_31

    const/high16 v28, 0x800000

    goto :goto_24

    :cond_31
    const/high16 v28, 0x400000

    :goto_24
    or-int v37, v37, v28

    :cond_32
    :goto_25
    const/high16 v28, 0x40000

    and-int v28, v3, v28

    if-eqz v28, :cond_33

    or-int v37, v37, v30

    move/from16 v0, p18

    goto :goto_27

    :cond_33
    and-int v30, v1, v30

    move/from16 v0, p18

    if-nez v30, :cond_35

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_34

    const/high16 v30, 0x4000000

    goto :goto_26

    :cond_34
    const/high16 v30, 0x2000000

    :goto_26
    or-int v37, v37, v30

    :cond_35
    :goto_27
    const/high16 v30, 0x30000000

    and-int v30, v1, v30

    if-nez v30, :cond_37

    and-int v30, v3, v24

    move/from16 v0, p19

    if-nez v30, :cond_36

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v30

    if-eqz v30, :cond_36

    const/high16 v30, 0x20000000

    goto :goto_28

    :cond_36
    const/high16 v30, 0x10000000

    :goto_28
    or-int v37, v37, v30

    goto :goto_29

    :cond_37
    move/from16 v0, p19

    :goto_29
    const/high16 v30, 0x100000

    and-int v30, v3, v30

    if-eqz v30, :cond_38

    or-int/lit8 v19, v2, 0x6

    move/from16 v0, p20

    goto :goto_2b

    :cond_38
    and-int/lit8 v40, v2, 0x6

    move/from16 v0, p20

    if-nez v40, :cond_3a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v40

    if-eqz v40, :cond_39

    const/16 v19, 0x4

    goto :goto_2a

    :cond_39
    const/16 v19, 0x2

    :goto_2a
    or-int v19, v2, v19

    goto :goto_2b

    :cond_3a
    move/from16 v19, v2

    :goto_2b
    const/high16 v40, 0x200000

    and-int v40, v3, v40

    if-eqz v40, :cond_3b

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v0, p21

    goto :goto_2d

    :cond_3b
    and-int/lit8 v41, v2, 0x30

    move-object/from16 v0, p21

    if-nez v41, :cond_3d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_3c

    const/16 v22, 0x20

    goto :goto_2c

    :cond_3c
    const/16 v22, 0x10

    :goto_2c
    or-int v19, v19, v22

    :cond_3d
    :goto_2d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_40

    and-int v0, v3, v26

    if-nez v0, :cond_3e

    move-object/from16 v0, p22

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3f

    const/16 v25, 0x100

    goto :goto_2e

    :cond_3e
    move-object/from16 v0, p22

    :cond_3f
    const/16 v25, 0x80

    :goto_2e
    or-int v19, v19, v25

    goto :goto_2f

    :cond_40
    move-object/from16 v0, p22

    :goto_2f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_43

    and-int v0, v3, v27

    if-nez v0, :cond_41

    move-object/from16 v0, p23

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_42

    const/16 v16, 0x800

    goto :goto_30

    :cond_41
    move-object/from16 v0, p23

    :cond_42
    :goto_30
    or-int v19, v19, v16

    :goto_31
    move/from16 v0, v19

    goto :goto_32

    :cond_43
    move-object/from16 v0, p23

    goto :goto_31

    :goto_32
    const v16, 0x12492493

    and-int v1, v7, v16

    const v2, 0x12492492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v2, :cond_45

    const v1, 0x12492493

    and-int v1, v37, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_45

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_44

    goto :goto_33

    :cond_44
    const/4 v0, 0x0

    goto :goto_34

    :cond_45
    :goto_33
    const/4 v0, 0x1

    :goto_34
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_4a

    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_35

    .line 2
    :cond_46
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_47

    and-int/lit16 v7, v7, -0x1c01

    :cond_47
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_48

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_48
    and-int v0, v3, v24

    if-eqz v0, :cond_49

    const v0, -0x70000001

    and-int v37, v37, v0

    :cond_49
    move-object/from16 v24, p3

    move/from16 v2, p4

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move/from16 v3, p14

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move/from16 v13, p20

    move-object/from16 v118, p21

    move-object/from16 v23, p22

    move-object/from16 v4, p23

    move-object v8, v6

    move-object v0, v12

    move-object/from16 v16, v14

    move-object v1, v15

    move/from16 v6, v37

    move-object/from16 v14, p15

    move/from16 v12, p19

    move v15, v7

    move v7, v11

    move/from16 v11, p18

    goto/16 :goto_4f

    :cond_4a
    :goto_35
    if-eqz v10, :cond_4b

    .line 3
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_36

    :cond_4b
    move-object v0, v15

    :goto_36
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_4c

    int-to-float v1, v8

    .line 4
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v2

    .line 5
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v10

    .line 6
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v15

    .line 7
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    .line 8
    invoke-static {v15, v2, v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/Z;

    move-result-object v1

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_37

    :cond_4c
    move-object/from16 v1, p3

    :goto_37
    if-eqz v18, :cond_4d

    const/4 v2, 0x1

    goto :goto_38

    :cond_4d
    move/from16 v2, p4

    :goto_38
    if-eqz v20, :cond_4e

    const/16 v101, 0x0

    goto :goto_39

    :cond_4e
    move/from16 v101, v11

    :goto_39
    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_4f

    .line 9
    invoke-static {}, Landroidx/compose/material3/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v10

    .line 10
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/k1;

    const v11, -0x380001

    and-int/2addr v7, v11

    move-object/from16 v102, v10

    :goto_3a
    move/from16 v103, v7

    goto :goto_3b

    :cond_4f
    move-object/from16 v102, v12

    goto :goto_3a

    :goto_3b
    const/4 v7, 0x0

    if-eqz v13, :cond_50

    move-object/from16 v104, v7

    goto :goto_3c

    :cond_50
    move-object/from16 v104, v14

    :goto_3c
    if-eqz v31, :cond_51

    move-object/from16 v105, v7

    goto :goto_3d

    :cond_51
    move-object/from16 v105, p8

    :goto_3d
    if-eqz v32, :cond_52

    move-object/from16 v106, v7

    goto :goto_3e

    :cond_52
    move-object/from16 v106, p9

    :goto_3e
    if-eqz v33, :cond_53

    move-object/from16 v107, v7

    goto :goto_3f

    :cond_53
    move-object/from16 v107, p10

    :goto_3f
    if-eqz v35, :cond_54

    move-object/from16 v108, v7

    goto :goto_40

    :cond_54
    move-object/from16 v108, p11

    :goto_40
    if-eqz v34, :cond_55

    move-object/from16 v109, v7

    goto :goto_41

    :cond_55
    move-object/from16 v109, p12

    :goto_41
    if-eqz v36, :cond_56

    move-object/from16 v110, v7

    goto :goto_42

    :cond_56
    move-object/from16 v110, p13

    :goto_42
    if-eqz v4, :cond_57

    const/4 v4, 0x0

    goto :goto_43

    :cond_57
    move/from16 v4, p14

    :goto_43
    if-eqz v38, :cond_58

    .line 11
    sget-object v10, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v10

    move-object/from16 v111, v10

    goto :goto_44

    :cond_58
    move-object/from16 v111, p15

    :goto_44
    if-eqz v21, :cond_59

    .line 12
    sget-object v10, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v10

    move-object/from16 v112, v10

    goto :goto_45

    :cond_59
    move-object/from16 v112, p16

    :goto_45
    if-eqz v39, :cond_5a

    .line 13
    sget-object v10, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/l$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/l$a;->a()Landroidx/compose/foundation/text/l;

    move-result-object v10

    move-object/from16 v113, v10

    goto :goto_46

    :cond_5a
    move-object/from16 v113, p17

    :goto_46
    if-eqz v28, :cond_5b

    const/16 v114, 0x0

    goto :goto_47

    :cond_5b
    move/from16 v114, p18

    :goto_47
    and-int v10, v3, v24

    if-eqz v10, :cond_5d

    if-eqz v114, :cond_5c

    const/4 v10, 0x1

    goto :goto_48

    :cond_5c
    const v10, 0x7fffffff

    :goto_48
    const v11, -0x70000001

    and-int v37, v37, v11

    move/from16 v115, v10

    :goto_49
    move/from16 v116, v37

    goto :goto_4a

    :cond_5d
    move/from16 v115, p19

    goto :goto_49

    :goto_4a
    if-eqz v30, :cond_5e

    const/16 v117, 0x1

    goto :goto_4b

    :cond_5e
    move/from16 v117, p20

    :goto_4b
    if-eqz v40, :cond_5f

    move-object/from16 v118, v7

    goto :goto_4c

    :cond_5f
    move-object/from16 v118, p21

    :goto_4c
    and-int v7, v3, v26

    if-eqz v7, :cond_60

    .line 14
    sget-object v7, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    const/4 v10, 0x6

    invoke-virtual {v7, v6, v10}, Landroidx/compose/material3/TextFieldDefaults;->n(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v7

    move-object/from16 v119, v7

    goto :goto_4d

    :cond_60
    move-object/from16 v119, p22

    :goto_4d
    and-int v7, v3, v27

    if-eqz v7, :cond_61

    .line 15
    sget-object v7, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    .line 16
    sget-object v10, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v29

    .line 17
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v31

    .line 18
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v16

    .line 19
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v18

    .line 20
    new-instance v28, Landroidx/compose/foundation/text/selection/C;

    .line 21
    sget-object v10, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v11, Landroidx/compose/material/U;->b:I

    invoke-static {v10, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    move-result-wide v12

    .line 22
    invoke-static {v10, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v22, 0x3ecccccd    # 0.4f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p2, v14

    move-object/from16 p9, v21

    const p4, 0x3ecccccd    # 0.4f

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p8, 0xe

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    const/16 v20, 0x0

    move-wide/from16 p3, v12

    move-wide/from16 p5, v14

    move-object/from16 p7, v20

    move-object/from16 p2, v28

    .line 23
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/selection/C;-><init>(JJLkotlin/jvm/internal/i;)V

    .line 24
    invoke-static {v10, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    move-result-wide v24

    const v99, 0x7fffe2cf

    const/16 v100, 0xfff

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-wide/16 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-wide/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-wide/16 v26, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-wide/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const-wide/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const-wide/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const-wide/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const-wide/16 v41, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const-wide/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const-wide/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    const-wide/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const-wide/16 v49, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1

    const-wide/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x1

    const-wide/16 v53, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x1

    const-wide/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x1

    const-wide/16 v57, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x1

    const-wide/16 v59, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x1

    const-wide/16 v61, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x1

    const-wide/16 v63, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x1

    const-wide/16 v65, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x1

    const-wide/16 v67, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x1

    const-wide/16 v69, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    const-wide/16 v71, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x1

    const-wide/16 v73, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x1

    const-wide/16 v75, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x1

    const-wide/16 v77, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x1

    const-wide/16 v79, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x1

    const-wide/16 v81, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x1

    const-wide/16 v83, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x1

    const-wide/16 v85, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x1

    const-wide/16 v87, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x1

    const-wide/16 v89, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x1

    const-wide/16 v91, 0x0

    const/16 v95, 0x1

    const v94, 0x36000

    const/16 v96, 0x1

    const/16 v95, 0x1b0

    const/16 v97, 0x1

    const/16 v96, 0x0

    const/16 v98, 0x1

    const/16 v97, 0x0

    const/16 v120, 0x1

    const/16 v98, 0xc00

    move-object/from16 v93, v6

    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v7 .. v100}, Landroidx/compose/material3/TextFieldDefaults;->e(JJJJJJJJJJLandroidx/compose/foundation/text/selection/C;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v7

    move-object/from16 v8, v93

    move-object/from16 v24, v1

    move v3, v4

    move-object v4, v7

    move/from16 v7, v101

    move/from16 v15, v103

    move-object/from16 v16, v104

    move-object/from16 v17, v105

    move-object/from16 v18, v106

    move-object/from16 v19, v107

    move-object/from16 v20, v108

    move-object/from16 v21, v109

    move-object/from16 v22, v110

    move-object/from16 v14, v111

    move-object/from16 v9, v112

    move-object/from16 v10, v113

    move/from16 v11, v114

    move/from16 v12, v115

    move/from16 v6, v116

    move/from16 v13, v117

    move-object/from16 v23, v119

    :goto_4e
    move-object v1, v0

    move-object/from16 v0, v102

    goto :goto_4f

    :cond_61
    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v24, v1

    move v3, v4

    move/from16 v7, v101

    move/from16 v15, v103

    move-object/from16 v16, v104

    move-object/from16 v17, v105

    move-object/from16 v18, v106

    move-object/from16 v19, v107

    move-object/from16 v20, v108

    move-object/from16 v21, v109

    move-object/from16 v22, v110

    move-object/from16 v14, v111

    move-object/from16 v9, v112

    move-object/from16 v10, v113

    move/from16 v11, v114

    move/from16 v12, v115

    move/from16 v6, v116

    move/from16 v13, v117

    move-object/from16 v23, v119

    move-object/from16 v4, p23

    goto :goto_4e

    .line 26
    :goto_4f
    invoke-interface {v8}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v25

    move-object/from16 p2, v1

    if-eqz v25, :cond_62

    const v1, -0x3243bc0

    const-string v5, "com.farsitel.bazaar.composedesignsystem.component.textfield.CustomPaddingTextField (CustomPaddingTextField.kt:82)"

    invoke-static {v1, v15, v6, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_62
    if-nez v118, :cond_64

    const v1, 0x6a961b5b

    .line 27
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 28
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 29
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_63

    .line 30
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v1

    .line 31
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 32
    :cond_63
    check-cast v1, Landroidx/compose/foundation/interaction/i;

    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    move-object v15, v1

    goto :goto_50

    :cond_64
    const v1, 0x34fc92fc

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v15, v118

    :goto_50
    const v1, 0x34fcaada

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v5

    const-wide/16 v27, 0x10

    cmp-long v1, v5, v27

    if-eqz v1, :cond_65

    :goto_51
    move-wide/from16 v26, v5

    goto :goto_52

    :cond_65
    const/4 v6, 0x0

    .line 34
    invoke-static {v15, v8, v6}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 35
    invoke-static {v4, v2, v3, v1}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt;->f(Landroidx/compose/material3/TextFieldColors;ZZZ)J

    move-result-wide v5

    goto :goto_51

    .line 36
    :goto_52
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 37
    new-instance v25, Landroidx/compose/ui/text/k1;

    const v55, 0xfffffe

    const/16 v56, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v25 .. v56}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/k1;->J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;

    move-result-object v1

    .line 38
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/material3/TextFieldColors;->i()Landroidx/compose/foundation/text/selection/C;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v5

    move-object/from16 v102, v0

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt$CustomPaddingTextField$1;

    move v6, v2

    move-object v2, v4

    move-object/from16 v122, v5

    move-object/from16 v121, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v8, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt$CustomPaddingTextField$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/material3/TextFieldColors;ZLandroidx/compose/ui/text/input/Y;Lti/l;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/i;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/Z;)V

    const/16 v4, 0x36

    const v5, -0x5d1e8880

    move-object/from16 v8, v121

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v8, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v4, Landroidx/compose/runtime/Z0;->i:I

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v5, v122

    invoke-static {v5, v0, v8, v4}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_66
    move-object/from16 v4, v17

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v19

    move/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v20

    move/from16 v20, v12

    move-object v12, v4

    move-object/from16 v4, v21

    move/from16 v21, v13

    move-object v13, v4

    move v15, v3

    move v5, v6

    move v6, v7

    move-object/from16 v121, v8

    move-object/from16 v8, v16

    move-object/from16 v4, v24

    move-object/from16 v7, v102

    move-object v3, v1

    move-object/from16 v24, v2

    move-object/from16 v16, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v118

    goto :goto_53

    :cond_67
    move-object v8, v6

    .line 39
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v121, v8

    move v6, v11

    move-object v7, v12

    move-object v8, v14

    move-object v3, v15

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    .line 40
    :goto_53
    invoke-interface/range {v121 .. v121}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt$CustomPaddingTextField$2;

    move-object/from16 v2, p1

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v123, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt$CustomPaddingTextField$2;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v123

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_68
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x77dcce90

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.composedesignsystem.component.textfield.Preview (CustomPaddingTextField.kt:157)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt;->a:Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt$Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt$Preview$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/TextFieldColors;Z)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt;->e(Landroidx/compose/material3/TextFieldColors;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Landroidx/compose/material3/TextFieldColors;Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final f(Landroidx/compose/material3/TextFieldColors;ZZZ)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
