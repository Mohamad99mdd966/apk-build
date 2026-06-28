.class public abstract Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material3/l;FFLandroidx/compose/ui/graphics/R1;JJFFLti/p;ZLti/p;Lti/q;JJLti/q;Landroidx/compose/runtime/m;III)V
    .locals 34

    move-object/from16 v0, p20

    move/from16 v1, p22

    move/from16 v2, p23

    move/from16 v3, p24

    const v4, -0x5ad53ca7

    move-object/from16 v5, p21

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v8, v8, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v23, v1, v23

    const/high16 v24, 0x10000

    if-nez v23, :cond_10

    and-int/lit8 v23, v3, 0x20

    move-object/from16 v10, p5

    if-nez v23, :cond_f

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v8, v8, v25

    goto :goto_b

    :cond_10
    move-object/from16 v10, p5

    :goto_b
    const/high16 v25, 0x180000

    and-int v26, v1, v25

    if-nez v26, :cond_12

    and-int/lit8 v26, v3, 0x40

    move-wide/from16 v11, p6

    if-nez v26, :cond_11

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x80000

    :goto_c
    or-int v8, v8, v27

    goto :goto_d

    :cond_12
    move-wide/from16 v11, p6

    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v1, v27

    if-nez v27, :cond_14

    and-int/lit16 v14, v3, 0x80

    move-wide/from16 v5, p8

    if-nez v14, :cond_13

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v8, v14

    goto :goto_f

    :cond_14
    move-wide/from16 v5, p8

    :goto_f
    and-int/lit16 v14, v3, 0x100

    const/high16 v28, 0x6000000

    if-eqz v14, :cond_15

    or-int v8, v8, v28

    move/from16 v15, p10

    goto :goto_11

    :cond_15
    and-int v28, v1, v28

    move/from16 v15, p10

    if-nez v28, :cond_17

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v29, 0x2000000

    :goto_10
    or-int v8, v8, v29

    :cond_17
    :goto_11
    and-int/lit16 v1, v3, 0x200

    const/high16 v29, 0x30000000

    if-eqz v1, :cond_19

    or-int v8, v8, v29

    :cond_18
    move/from16 v29, v1

    move/from16 v1, p11

    goto :goto_13

    :cond_19
    and-int v29, p22, v29

    if-nez v29, :cond_18

    move/from16 v29, v1

    move/from16 v1, p11

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v30, 0x10000000

    :goto_12
    or-int v8, v8, v30

    :goto_13
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1b

    or-int/lit8 v22, v2, 0x6

    move/from16 v30, v1

    move-object/from16 v1, p12

    goto :goto_15

    :cond_1b
    and-int/lit8 v30, v2, 0x6

    if-nez v30, :cond_1d

    move/from16 v30, v1

    move-object/from16 v1, p12

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/16 v22, 0x4

    goto :goto_14

    :cond_1c
    const/16 v22, 0x2

    :goto_14
    or-int v22, v2, v22

    goto :goto_15

    :cond_1d
    move/from16 v30, v1

    move-object/from16 v1, p12

    move/from16 v22, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_1e

    or-int/lit8 v22, v22, 0x30

    move/from16 v31, v1

    :goto_16
    move/from16 v1, v22

    goto :goto_18

    :cond_1e
    and-int/lit8 v31, v2, 0x30

    if-nez v31, :cond_20

    move/from16 v31, v1

    move/from16 v1, p13

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v23, 0x20

    goto :goto_17

    :cond_1f
    const/16 v23, 0x10

    :goto_17
    or-int v22, v22, v23

    goto :goto_16

    :cond_20
    move/from16 v31, v1

    move/from16 v1, p13

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_21
    move-object/from16 v6, p14

    goto :goto_1a

    :cond_22
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_21

    move-object/from16 v6, p14

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v27, 0x100

    goto :goto_19

    :cond_23
    const/16 v27, 0x80

    :goto_19
    or-int v1, v1, v27

    :goto_1a
    move/from16 v22, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_25

    or-int/lit16 v1, v1, 0xc00

    move/from16 v23, v1

    :cond_24
    move-object/from16 v1, p15

    goto :goto_1b

    :cond_25
    move/from16 v23, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_24

    move-object/from16 v1, p15

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_26

    const/16 v17, 0x800

    :cond_26
    or-int v17, v23, v17

    move/from16 v23, v17

    :goto_1b
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_29

    and-int/lit16 v1, v3, 0x4000

    if-nez v1, :cond_27

    move-wide/from16 v1, p16

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v20, 0x4000

    goto :goto_1c

    :cond_27
    move-wide/from16 v1, p16

    :cond_28
    :goto_1c
    or-int v23, v23, v20

    goto :goto_1d

    :cond_29
    move-wide/from16 v1, p16

    :goto_1d
    const/high16 v17, 0x30000

    and-int v17, p23, v17

    const v18, 0x8000

    if-nez v17, :cond_2b

    and-int v17, v3, v18

    move-wide/from16 v1, p18

    if-nez v17, :cond_2a

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2a
    const/high16 v17, 0x10000

    :goto_1e
    or-int v23, v23, v17

    goto :goto_1f

    :cond_2b
    move-wide/from16 v1, p18

    :goto_1f
    and-int v17, v3, v24

    if-eqz v17, :cond_2c

    or-int v23, v23, v25

    goto :goto_21

    :cond_2c
    and-int v17, p23, v25

    if-nez v17, :cond_2e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2d
    const/high16 v17, 0x80000

    :goto_20
    or-int v23, v23, v17

    :cond_2e
    :goto_21
    const v17, 0x12492493

    and-int v1, v8, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_30

    const v1, 0x92493

    and-int v1, v23, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_30

    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_22

    .line 2
    :cond_2f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v2, p1

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object v0, v4

    move v5, v7

    move-wide v7, v11

    move-object v3, v13

    move v11, v15

    move/from16 v4, p3

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object v15, v6

    move-object v6, v10

    move-wide/from16 v9, p8

    goto/16 :goto_31

    .line 3
    :cond_30
    :goto_22
    invoke-interface {v4}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, p22, 0x1

    const p21, -0x70001

    if-eqz v1, :cond_38

    invoke-interface {v4}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_24

    .line 4
    :cond_31
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_32

    and-int/lit16 v8, v8, -0x381

    :cond_32
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_33

    and-int v8, v8, p21

    :cond_33
    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_34

    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_34
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_35

    const v1, -0x1c00001

    and-int/2addr v8, v1

    :cond_35
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_36

    const v1, -0xe001

    and-int v23, v23, v1

    :cond_36
    and-int v1, v3, v18

    if-eqz v1, :cond_37

    and-int v23, v23, p21

    :cond_37
    move-object/from16 v1, p1

    move-wide/from16 v19, p8

    move/from16 v2, p11

    move-object/from16 v14, p12

    move/from16 v16, p13

    move-object/from16 v5, p15

    move-wide/from16 v21, p16

    move-object v9, v13

    move/from16 v3, v23

    move/from16 v13, p3

    :goto_23
    move-wide/from16 v23, p18

    goto/16 :goto_2e

    :cond_38
    :goto_24
    if-eqz v9, :cond_39

    .line 5
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_25

    :cond_39
    move-object/from16 v1, p1

    :goto_25
    and-int/lit8 v9, v3, 0x4

    const/4 v2, 0x0

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    const/4 v13, 0x3

    .line 6
    invoke-static {v2, v2, v4, v9, v13}, Landroidx/compose/material3/BottomSheetScaffoldKt;->f(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/l;

    move-result-object v9

    and-int/lit16 v8, v8, -0x381

    goto :goto_26

    :cond_3a
    move-object v9, v13

    :goto_26
    if-eqz v16, :cond_3b

    .line 7
    sget-object v13, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v13}, Landroidx/compose/material3/BottomSheetDefaults;->g()F

    move-result v13

    goto :goto_27

    :cond_3b
    move/from16 v13, p3

    :goto_27
    if-eqz v19, :cond_3c

    .line 8
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/BottomSheetDefaults;->f()F

    move-result v7

    :cond_3c
    and-int/lit8 v16, v3, 0x20

    const/4 v2, 0x6

    if-eqz v16, :cond_3d

    .line 9
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10, v4, v2}, Landroidx/compose/material3/BottomSheetDefaults;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v10

    and-int v8, v8, p21

    :cond_3d
    and-int/lit8 v16, v3, 0x40

    if-eqz v16, :cond_3e

    .line 10
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v11, v4, v2}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/m;I)J

    move-result-wide v11

    const v16, -0x380001

    and-int v8, v8, v16

    :cond_3e
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_3f

    shr-int/lit8 v2, v8, 0x12

    and-int/lit8 v2, v2, 0xe

    .line 11
    invoke-static {v11, v12, v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    move-result-wide v19

    const v2, -0x1c00001

    and-int/2addr v2, v8

    move v8, v2

    goto :goto_28

    :cond_3f
    move-wide/from16 v19, p8

    :goto_28
    if-eqz v14, :cond_40

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    move v15, v2

    :cond_40
    if-eqz v29, :cond_41

    .line 13
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->c()F

    move-result v2

    goto :goto_29

    :cond_41
    move/from16 v2, p11

    :goto_29
    if-eqz v30, :cond_42

    sget-object v14, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->a:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v14}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->a()Lti/p;

    move-result-object v14

    goto :goto_2a

    :cond_42
    move-object/from16 v14, p12

    :goto_2a
    if-eqz v31, :cond_43

    const/16 v16, 0x1

    goto :goto_2b

    :cond_43
    move/from16 v16, p13

    :goto_2b
    if-eqz v22, :cond_44

    const/4 v6, 0x0

    :cond_44
    if-eqz v5, :cond_45

    .line 14
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->a:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->b()Lti/q;

    move-result-object v5

    goto :goto_2c

    :cond_45
    move-object/from16 v5, p15

    :goto_2c
    move-object/from16 p1, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_46

    .line 15
    sget-object v1, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    move/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/x;->m0()J

    move-result-wide v1

    const v21, -0xe001

    and-int v23, v23, v21

    goto :goto_2d

    :cond_46
    move/from16 p3, v2

    move-wide/from16 v1, p16

    :goto_2d
    and-int v18, v3, v18

    if-eqz v18, :cond_47

    shr-int/lit8 v18, v23, 0xc

    and-int/lit8 v3, v18, 0xe

    .line 16
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    move-result-wide v21

    and-int v23, v23, p21

    move/from16 v3, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v2, p3

    goto :goto_2e

    :cond_47
    move-wide/from16 v21, v1

    move/from16 v3, v23

    move-object/from16 v1, p1

    move/from16 v2, p3

    goto/16 :goto_23

    :goto_2e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v18

    move-object/from16 p15, v1

    if-eqz v18, :cond_48

    const v1, -0x5ad53ca7

    move/from16 p12, v2

    const-string v2, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:127)"

    .line 17
    invoke-static {v1, v8, v3, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_2f

    :cond_48
    move/from16 p12, v2

    .line 18
    :goto_2f
    invoke-virtual {v9}, Landroidx/compose/material3/l;->a()Landroidx/compose/material3/SheetState;

    move-result-object v1

    .line 19
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    invoke-direct {v2, v0, v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Lti/q;F)V

    const/16 v0, 0x36

    move-object/from16 p16, v1

    const v1, -0x1b693980

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v4, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 20
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p14, p0

    move-object/from16 p1, v1

    move/from16 p4, v7

    move-object/from16 p2, v9

    move-object/from16 p6, v10

    move-wide/from16 p7, v11

    move/from16 p3, v13

    move-object/from16 p13, v14

    move/from16 p11, v15

    move/from16 p5, v16

    move-wide/from16 p9, v19

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Landroidx/compose/material3/l;FFZLandroidx/compose/ui/graphics/R1;JJFFLti/p;Lti/q;)V

    move-object/from16 v2, p1

    move/from16 v1, p12

    move-object/from16 p3, v0

    const/16 v0, 0x36

    move/from16 p14, v1

    const v1, 0x74efce1f

    invoke-static {v1, v3, v2, v4, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;

    invoke-direct {v1, v5, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;-><init>(Lti/q;Landroidx/compose/material3/l;)V

    const/16 v2, 0x36

    move-object/from16 p4, v0

    const v0, 0x548d5be

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit16 v1, v8, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x100

    if-le v1, v2, :cond_49

    .line 22
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_49
    and-int/lit16 v1, v8, 0x180

    if-ne v1, v2, :cond_4b

    :cond_4a
    const/4 v2, 0x1

    goto :goto_30

    :cond_4b
    const/4 v2, 0x0

    .line 23
    :goto_30
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4c

    .line 24
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4d

    .line 25
    :cond_4c
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;

    invoke-direct {v1, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;-><init>(Landroidx/compose/material3/l;)V

    .line 26
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    :cond_4d
    check-cast v1, Lti/a;

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6d80

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v18, 0x9

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    const/high16 v8, 0xe000000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    move-object/from16 p1, p15

    move-object/from16 p7, p16

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p13, v2

    move-object/from16 p12, v4

    move-object/from16 p2, v6

    move-wide/from16 p8, v21

    move-wide/from16 p10, v23

    .line 28
    invoke-static/range {p1 .. p13}, Landroidx/compose/material3/BottomSheetScaffoldKt;->b(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Lti/a;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/m;I)V

    move-object/from16 v1, p1

    move-wide/from16 v2, p8

    move-wide/from16 v21, p10

    move-object/from16 v0, p12

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4e
    move-wide/from16 v17, v2

    move-object v3, v9

    move v4, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object v2, v1

    move-object/from16 v16, v5

    move v5, v7

    move-wide v7, v11

    move v11, v15

    move/from16 v12, p14

    move-object v15, v6

    move-object v6, v10

    move-wide/from16 v9, v19

    move-wide/from16 v19, v21

    .line 29
    :goto_31
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;-><init>(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material3/l;FFLandroidx/compose/ui/graphics/R1;JJFFLti/p;ZLti/p;Lti/q;JJLti/q;III)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Lti/a;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    const v0, -0x626b8a2c

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p11

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    and-int/lit8 v3, v12, 0x6

    .line 23
    .line 24
    move-object/from16 v14, p0

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v12

    .line 40
    :goto_1
    and-int/lit8 v10, v12, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v12, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v10, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v11, v12, 0xc00

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v12, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v11

    .line 109
    :cond_9
    const/high16 v11, 0x30000

    .line 110
    .line 111
    and-int/2addr v11, v12

    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    const/high16 v11, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v11, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v11

    .line 126
    :cond_b
    const/high16 v11, 0x180000

    .line 127
    .line 128
    and-int/2addr v11, v12

    .line 129
    if-nez v11, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    const/high16 v11, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v11, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v11

    .line 143
    :cond_d
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    and-int/2addr v11, v12

    .line 146
    move-wide/from16 v13, p7

    .line 147
    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const/high16 v11, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v11, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v3, v11

    .line 162
    :cond_f
    const/high16 v11, 0x6000000

    .line 163
    .line 164
    and-int/2addr v11, v12

    .line 165
    move-wide/from16 v8, p9

    .line 166
    .line 167
    if-nez v11, :cond_11

    .line 168
    .line 169
    const/4 v11, 0x2

    .line 170
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v16, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int v3, v3, v16

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/4 v11, 0x2

    .line 185
    :goto_b
    const v16, 0x2492493

    .line 186
    .line 187
    .line 188
    const/16 v20, 0x2

    .line 189
    .line 190
    and-int v11, v3, v16

    .line 191
    .line 192
    const v15, 0x2492492

    .line 193
    .line 194
    .line 195
    if-ne v11, v15, :cond_13

    .line 196
    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_12

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_13
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_14

    .line 214
    .line 215
    const/4 v11, -0x1

    .line 216
    const-string v15, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:354)"

    .line 217
    .line 218
    invoke-static {v0, v3, v11, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_14
    if-nez v2, :cond_15

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->a:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->c()Lti/p;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_d

    .line 230
    :cond_15
    move-object v0, v2

    .line 231
    :goto_d
    new-instance v13, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;

    .line 232
    .line 233
    move-object/from16 v14, p0

    .line 234
    .line 235
    move-wide/from16 v15, p7

    .line 236
    .line 237
    move-wide/from16 v17, v8

    .line 238
    .line 239
    move-object/from16 v19, v10

    .line 240
    .line 241
    const/high16 v8, 0x100000

    .line 242
    .line 243
    const/high16 v9, 0x20000

    .line 244
    .line 245
    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;-><init>(Landroidx/compose/ui/m;JJLti/p;)V

    .line 246
    .line 247
    .line 248
    const/16 v10, 0x36

    .line 249
    .line 250
    const v11, 0x17c7b382

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    invoke-static {v11, v14, v13, v1, v10}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/4 v11, 0x4

    .line 259
    new-array v11, v11, [Lti/p;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    aput-object v0, v11, v13

    .line 263
    .line 264
    aput-object v10, v11, v14

    .line 265
    .line 266
    aput-object v4, v11, v20

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    aput-object v5, v11, v0

    .line 270
    .line 271
    invoke-static {v11}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/high16 v10, 0x380000

    .line 276
    .line 277
    and-int/2addr v10, v3

    .line 278
    if-ne v10, v8, :cond_16

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    goto :goto_e

    .line 282
    :cond_16
    const/4 v8, 0x0

    .line 283
    :goto_e
    const/high16 v10, 0x70000

    .line 284
    .line 285
    and-int/2addr v3, v10

    .line 286
    if-ne v3, v9, :cond_17

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_17
    const/4 v14, 0x0

    .line 290
    :goto_f
    or-int v3, v8, v14

    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v3, :cond_18

    .line 297
    .line 298
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v8, v3, :cond_19

    .line 305
    .line 306
    :cond_18
    new-instance v8, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;

    .line 307
    .line 308
    invoke-direct {v8, v7, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;-><init>(Landroidx/compose/material3/SheetState;Lti/a;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_19
    check-cast v8, Landroidx/compose/ui/layout/Z;

    .line 315
    .line 316
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 317
    .line 318
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Lti/p;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-nez v9, :cond_1a

    .line 331
    .line 332
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-ne v10, v9, :cond_1b

    .line 339
    .line 340
    :cond_1a
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/Z;)Landroidx/compose/ui/layout/P;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1b
    check-cast v10, Landroidx/compose/ui/layout/P;

    .line 348
    .line 349
    invoke-static {v1, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 362
    .line 363
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_1c

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 378
    .line 379
    .line 380
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_1d

    .line 388
    .line 389
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 394
    .line 395
    .line 396
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_1e

    .line 423
    .line 424
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_1f

    .line 437
    .line 438
    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 450
    .line 451
    .line 452
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v0, v1, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_20

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 476
    .line 477
    .line 478
    :cond_20
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    if-eqz v13, :cond_21

    .line 483
    .line 484
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    move-object/from16 v3, p2

    .line 489
    .line 490
    move-wide/from16 v8, p7

    .line 491
    .line 492
    move-wide/from16 v10, p9

    .line 493
    .line 494
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;-><init>(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Lti/a;Landroidx/compose/material3/SheetState;JJI)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 498
    .line 499
    .line 500
    :cond_21
    return-void
.end method

.method public static final c(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/R1;JJFFLti/p;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v0, p14

    .line 10
    .line 11
    const v2, 0x2b00b886

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p13

    .line 15
    .line 16
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 37
    .line 38
    if-nez v10, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->b(F)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v10, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v10

    .line 52
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 53
    .line 54
    if-nez v10, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->b(F)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const/16 v10, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v10, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v10

    .line 68
    :cond_5
    and-int/lit16 v10, v0, 0xc00

    .line 69
    .line 70
    if-nez v10, :cond_7

    .line 71
    .line 72
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    const/16 v10, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v10, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v10

    .line 84
    :cond_7
    and-int/lit16 v10, v0, 0x6000

    .line 85
    .line 86
    if-nez v10, :cond_9

    .line 87
    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_8

    .line 95
    .line 96
    const/16 v11, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v11, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v10, p4

    .line 104
    .line 105
    :goto_6
    const/high16 v11, 0x30000

    .line 106
    .line 107
    and-int/2addr v11, v0

    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    move-wide/from16 v11, p5

    .line 111
    .line 112
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    const/high16 v13, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v13, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v5, v13

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-wide/from16 v11, p5

    .line 126
    .line 127
    :goto_8
    const/high16 v13, 0x180000

    .line 128
    .line 129
    and-int/2addr v13, v0

    .line 130
    if-nez v13, :cond_d

    .line 131
    .line 132
    move-wide/from16 v13, p7

    .line 133
    .line 134
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_c

    .line 139
    .line 140
    const/high16 v15, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v15, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v5, v15

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move-wide/from16 v13, p7

    .line 148
    .line 149
    :goto_a
    const/high16 v16, 0xc00000

    .line 150
    .line 151
    and-int v15, v0, v16

    .line 152
    .line 153
    if-nez v15, :cond_f

    .line 154
    .line 155
    move/from16 v15, p9

    .line 156
    .line 157
    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->b(F)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_e

    .line 162
    .line 163
    const/high16 v17, 0x800000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v17, 0x400000

    .line 167
    .line 168
    :goto_b
    or-int v5, v5, v17

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move/from16 v15, p9

    .line 172
    .line 173
    :goto_c
    const/high16 v17, 0x6000000

    .line 174
    .line 175
    and-int v17, v0, v17

    .line 176
    .line 177
    move/from16 v12, p10

    .line 178
    .line 179
    if-nez v17, :cond_11

    .line 180
    .line 181
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->b(F)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_10

    .line 186
    .line 187
    const/high16 v11, 0x4000000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/high16 v11, 0x2000000

    .line 191
    .line 192
    :goto_d
    or-int/2addr v5, v11

    .line 193
    :cond_11
    const/high16 v11, 0x30000000

    .line 194
    .line 195
    and-int/2addr v11, v0

    .line 196
    if-nez v11, :cond_13

    .line 197
    .line 198
    move-object/from16 v11, p11

    .line 199
    .line 200
    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_12

    .line 205
    .line 206
    const/high16 v17, 0x20000000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_12
    const/high16 v17, 0x10000000

    .line 210
    .line 211
    :goto_e
    or-int v5, v5, v17

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_13
    move-object/from16 v11, p11

    .line 215
    .line 216
    :goto_f
    and-int/lit8 v17, p15, 0x6

    .line 217
    .line 218
    move-object/from16 v12, p12

    .line 219
    .line 220
    if-nez v17, :cond_15

    .line 221
    .line 222
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_14

    .line 227
    .line 228
    const/16 v17, 0x4

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_14
    const/16 v17, 0x2

    .line 232
    .line 233
    :goto_10
    or-int v17, p15, v17

    .line 234
    .line 235
    move/from16 v8, v17

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_15
    move/from16 v8, p15

    .line 239
    .line 240
    :goto_11
    const v17, 0x12492493

    .line 241
    .line 242
    .line 243
    and-int v2, v5, v17

    .line 244
    .line 245
    const v9, 0x12492492

    .line 246
    .line 247
    .line 248
    if-ne v2, v9, :cond_17

    .line 249
    .line 250
    and-int/lit8 v2, v8, 0x3

    .line 251
    .line 252
    const/4 v9, 0x2

    .line 253
    if-ne v2, v9, :cond_17

    .line 254
    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_16

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v18, v4

    .line 266
    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :cond_17
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_18

    .line 274
    .line 275
    const-string v2, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:224)"

    .line 276
    .line 277
    const v9, 0x2b00b886

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v5, v8, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-ne v2, v9, :cond_19

    .line 294
    .line 295
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 296
    .line 297
    invoke-static {v2, v4}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v9, Landroidx/compose/runtime/L;

    .line 302
    .line 303
    invoke-direct {v9, v2}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v2, v9

    .line 310
    :cond_19
    check-cast v2, Landroidx/compose/runtime/L;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lm0/e;

    .line 327
    .line 328
    invoke-interface {v9, v6}, Lm0/e;->t1(F)F

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const v0, -0x6d2c2c7c

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 336
    .line 337
    .line 338
    if-eqz v3, :cond_1c

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    move/from16 v19, v3

    .line 351
    .line 352
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v19, :cond_1a

    .line 357
    .line 358
    move/from16 v19, v5

    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-ne v3, v5, :cond_1b

    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_1a
    move/from16 v19, v5

    .line 368
    .line 369
    :goto_13
    new-instance v3, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;

    .line 370
    .line 371
    invoke-direct {v3, v2, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/material3/SheetState;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v10, v3}, Landroidx/compose/material3/SheetDefaultsKt;->a(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lti/l;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1b
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/b;

    .line 382
    .line 383
    move-object/from16 v17, v2

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v0, v3, v5, v2, v5}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_14

    .line 392
    :cond_1c
    move-object/from16 v17, v2

    .line 393
    .line 394
    move/from16 v19, v5

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    const/4 v5, 0x0

    .line 398
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 399
    .line 400
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 401
    .line 402
    .line 403
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v12, 0x1

    .line 407
    invoke-static {v3, v2, v7, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3, v2, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v12, 0x2

    .line 416
    invoke-static {v3, v6, v2, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    and-int/lit8 v3, v19, 0xe

    .line 429
    .line 430
    const/4 v5, 0x4

    .line 431
    if-ne v3, v5, :cond_1d

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_15

    .line 435
    :cond_1d
    const/4 v3, 0x0

    .line 436
    :goto_15
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    or-int/2addr v3, v5

    .line 441
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v3, :cond_1e

    .line 446
    .line 447
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-ne v5, v3, :cond_1f

    .line 452
    .line 453
    :cond_1e
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;

    .line 454
    .line 455
    invoke-direct {v5, v1, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;-><init>(Landroidx/compose/material3/SheetState;F)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1f
    check-cast v5, Lti/p;

    .line 462
    .line 463
    invoke-static {v0, v2, v10, v5}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;)Landroidx/compose/ui/m;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const/16 v14, 0x18

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    move/from16 v11, p3

    .line 477
    .line 478
    const/16 v20, 0x1

    .line 479
    .line 480
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->e(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2;

    .line 485
    .line 486
    move/from16 v3, p3

    .line 487
    .line 488
    move-object/from16 v5, p12

    .line 489
    .line 490
    move-object v2, v1

    .line 491
    move-object v9, v4

    .line 492
    move-object/from16 v4, v17

    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    move-object/from16 v1, p11

    .line 496
    .line 497
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2;-><init>(Lti/p;Landroidx/compose/material3/SheetState;ZLkotlinx/coroutines/M;Lti/q;)V

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x36

    .line 501
    .line 502
    const v2, 0x1749ed8b

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v10, v0, v9, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    shr-int/lit8 v0, v19, 0x9

    .line 510
    .line 511
    and-int/lit8 v1, v0, 0x70

    .line 512
    .line 513
    or-int v1, v1, v16

    .line 514
    .line 515
    and-int/lit16 v2, v0, 0x380

    .line 516
    .line 517
    or-int/2addr v1, v2

    .line 518
    and-int/lit16 v2, v0, 0x1c00

    .line 519
    .line 520
    or-int/2addr v1, v2

    .line 521
    const v2, 0xe000

    .line 522
    .line 523
    .line 524
    and-int/2addr v2, v0

    .line 525
    or-int/2addr v1, v2

    .line 526
    const/high16 v2, 0x70000

    .line 527
    .line 528
    and-int/2addr v0, v2

    .line 529
    or-int v19, v1, v0

    .line 530
    .line 531
    const/16 v20, 0x40

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    move-wide/from16 v10, p5

    .line 536
    .line 537
    move-wide/from16 v12, p7

    .line 538
    .line 539
    move/from16 v14, p9

    .line 540
    .line 541
    move/from16 v15, p10

    .line 542
    .line 543
    move-object/from16 v18, v9

    .line 544
    .line 545
    move-object/from16 v9, p4

    .line 546
    .line 547
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_20

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 557
    .line 558
    .line 559
    :cond_20
    :goto_16
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_21

    .line 564
    .line 565
    move-object v1, v0

    .line 566
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;

    .line 567
    .line 568
    move/from16 v4, p3

    .line 569
    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    move-wide/from16 v8, p7

    .line 573
    .line 574
    move/from16 v10, p9

    .line 575
    .line 576
    move/from16 v11, p10

    .line 577
    .line 578
    move-object/from16 v12, p11

    .line 579
    .line 580
    move-object/from16 v13, p12

    .line 581
    .line 582
    move/from16 v14, p14

    .line 583
    .line 584
    move/from16 v15, p15

    .line 585
    .line 586
    move-object/from16 v21, v1

    .line 587
    .line 588
    move v2, v6

    .line 589
    move v3, v7

    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    move-wide/from16 v6, p5

    .line 593
    .line 594
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;-><init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/R1;JJFFLti/p;Lti/q;II)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v21

    .line 598
    .line 599
    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 600
    .line 601
    .line 602
    :cond_21
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Lti/a;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/BottomSheetScaffoldKt;->b(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Lti/a;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/R1;JJFFLti/p;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->c(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/R1;JJFFLti/p;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/l;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->g(Landroidx/compose/material3/SheetValue;Lti/l;ZLandroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p2

    .line 17
    :goto_0
    and-int/lit8 p2, p4, 0x2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/material3/SnackbarHostState;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    const-string p4, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:180)"

    .line 51
    .line 52
    const v0, -0x57e4b436

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p3, p2, p4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    and-int/lit8 p2, p3, 0xe

    .line 59
    .line 60
    xor-int/lit8 p2, p2, 0x6

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    const/4 v0, 0x4

    .line 64
    const/4 v1, 0x1

    .line 65
    if-le p2, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    :cond_4
    and-int/lit8 p2, p3, 0x6

    .line 74
    .line 75
    if-ne p2, v0, :cond_6

    .line 76
    .line 77
    :cond_5
    const/4 p2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 p2, 0x0

    .line 80
    :goto_1
    and-int/lit8 v0, p3, 0x70

    .line 81
    .line 82
    xor-int/lit8 v0, v0, 0x30

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    if-le v0, v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    :cond_7
    and-int/lit8 p3, p3, 0x30

    .line 95
    .line 96
    if-ne p3, v2, :cond_9

    .line 97
    .line 98
    :cond_8
    const/4 p4, 0x1

    .line 99
    :cond_9
    or-int/2addr p2, p4

    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p3, p2, :cond_b

    .line 113
    .line 114
    :cond_a
    new-instance p3, Landroidx/compose/material3/l;

    .line 115
    .line 116
    invoke-direct {p3, p0, p1}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    check-cast p3, Landroidx/compose/material3/l;

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 131
    .line 132
    .line 133
    :cond_c
    return-object p3
.end method

.method public static final g(Landroidx/compose/material3/SheetValue;Lti/l;ZLandroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;

    .line 13
    .line 14
    :cond_1
    move-object v1, p1

    .line 15
    and-int/lit8 p0, p5, 0x4

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v3, p2

    .line 23
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    const-string p1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:204)"

    .line 31
    .line 32
    const p2, 0x287143dd

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p4, p0, p1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    and-int/lit8 p0, p4, 0x70

    .line 39
    .line 40
    shl-int/lit8 p1, p4, 0x6

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0x380

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    shl-int/lit8 p1, p4, 0x3

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0x1c00

    .line 48
    .line 49
    or-int v5, p0, p1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    move-object v4, p3

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SheetDefaultsKt;->d(ZLti/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p0
.end method
