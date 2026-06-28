.class public abstract Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/ScaffoldKt;->a:Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ScaffoldKt;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/material/h0;Lti/p;Lti/p;Lti/q;Lti/p;IZLti/q;ZLandroidx/compose/ui/graphics/R1;FJJJJJLti/q;Landroidx/compose/runtime/m;III)V
    .locals 39

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    const v3, 0x3dd6e159

    move-object/from16 v4, p23

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    and-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v3, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v8, v8, v23

    :goto_9
    and-int/lit8 v23, v2, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_f

    or-int v8, v8, v25

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v27, v0, v25

    move-object/from16 v10, p5

    if-nez v27, :cond_11

    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v8, v8, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v2, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v8, v8, v29

    move/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v30, v0, v29

    move/from16 v11, p6

    if-nez v30, :cond_14

    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v8, v8, v31

    :cond_14
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v32, 0xc00000

    if-eqz v13, :cond_15

    or-int v8, v8, v32

    move/from16 v14, p7

    goto :goto_f

    :cond_15
    and-int v33, v0, v32

    move/from16 v14, p7

    if-nez v33, :cond_17

    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v8, v8, v34

    :cond_17
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v34, 0x6000000

    if-eqz v0, :cond_19

    or-int v8, v8, v34

    :cond_18
    move/from16 v34, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v34, p24, v34

    if-nez v34, :cond_18

    move/from16 v34, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1a

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v35, 0x2000000

    :goto_10
    or-int v8, v8, v35

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_1c

    or-int v8, v8, v35

    :cond_1b
    move/from16 v35, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v35, p24, v35

    if-nez v35, :cond_1b

    move/from16 v35, v0

    move/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v36, 0x10000000

    :goto_12
    or-int v8, v8, v36

    :goto_13
    and-int/lit8 v36, v1, 0x6

    if-nez v36, :cond_20

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v1, v22

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v22, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    move/from16 v36, v0

    move/from16 v0, p11

    goto :goto_17

    :cond_22
    and-int/lit8 v36, v1, 0x30

    if-nez v36, :cond_21

    move/from16 v36, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v37

    if-eqz v37, :cond_23

    const/16 v27, 0x20

    goto :goto_16

    :cond_23
    const/16 v27, 0x10

    :goto_16
    or-int v22, v22, v27

    :goto_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    and-int/lit16 v0, v2, 0x1000

    move/from16 p23, v4

    move-wide/from16 v4, p12

    if-nez v0, :cond_24

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v31, 0x100

    goto :goto_18

    :cond_24
    const/16 v31, 0x80

    :goto_18
    or-int v22, v22, v31

    goto :goto_19

    :cond_25
    move/from16 p23, v4

    move-wide/from16 v4, p12

    :goto_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    and-int/lit16 v0, v2, 0x2000

    move-wide/from16 v4, p14

    if-nez v0, :cond_26

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    :cond_26
    const/16 v17, 0x400

    :goto_1a
    or-int v22, v22, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v4, p14

    :goto_1b
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_28

    move-wide/from16 v0, p16

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v20, 0x4000

    goto :goto_1c

    :cond_28
    move-wide/from16 v0, p16

    :cond_29
    :goto_1c
    or-int v22, v22, v20

    goto :goto_1d

    :cond_2a
    move-wide/from16 v0, p16

    :goto_1d
    and-int v17, p25, v25

    if-nez v17, :cond_2c

    const v17, 0x8000

    and-int v17, v2, v17

    move-wide/from16 v0, p18

    if-nez v17, :cond_2b

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2b
    const/high16 v17, 0x10000

    :goto_1e
    or-int v22, v22, v17

    goto :goto_1f

    :cond_2c
    move-wide/from16 v0, p18

    :goto_1f
    and-int v17, p25, v29

    if-nez v17, :cond_2e

    and-int v17, v2, v26

    move-wide/from16 v0, p20

    if-nez v17, :cond_2d

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2d
    const/high16 v17, 0x80000

    :goto_20
    or-int v22, v22, v17

    goto :goto_21

    :cond_2e
    move-wide/from16 v0, p20

    :goto_21
    and-int v17, v2, v24

    if-eqz v17, :cond_2f

    or-int v22, v22, v32

    move-object/from16 v0, p22

    goto :goto_23

    :cond_2f
    and-int v17, p25, v32

    move-object/from16 v0, p22

    if-nez v17, :cond_31

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/high16 v1, 0x800000

    goto :goto_22

    :cond_30
    const/high16 v1, 0x400000

    :goto_22
    or-int v22, v22, v1

    :cond_31
    :goto_23
    const v1, 0x12492493

    and-int/2addr v1, v8

    const v0, 0x12492492

    if-ne v1, v0, :cond_33

    const v0, 0x492493

    and-int v0, v22, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_33

    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_24

    .line 2
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    move/from16 v12, p11

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 v28, v3

    move-object v1, v7

    move-object v2, v9

    move v7, v11

    move v8, v14

    move-object v3, v15

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide v15, v4

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v4, p3

    move/from16 v10, p9

    goto/16 :goto_32

    .line 3
    :cond_33
    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_25

    .line 4
    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_35

    and-int/lit8 v8, v8, -0x71

    :cond_35
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_36

    and-int/lit8 v22, v22, -0xf

    :cond_36
    move/from16 v0, v22

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_37

    and-int/lit16 v0, v0, -0x381

    :cond_37
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_38

    and-int/lit16 v0, v0, -0x1c01

    :cond_38
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_39

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_39
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3a

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3a
    and-int v1, v2, v26

    if-eqz v1, :cond_3b

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_3b
    move-object v1, v9

    move-object v9, v6

    move-object v6, v1

    move-object/from16 v13, p8

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move-wide/from16 v19, v4

    move-object v5, v7

    move v1, v8

    move v12, v14

    move-object v7, v15

    move-object/from16 v8, p3

    move/from16 v14, p9

    move-object/from16 v15, p10

    goto/16 :goto_31

    :cond_3c
    :goto_25
    if-eqz p23, :cond_3d

    .line 5
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v7, v0

    :cond_3d
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v9, v4, v3, v0, v1}, Landroidx/compose/material/ScaffoldKt;->g(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/m;II)Landroidx/compose/material/h0;

    move-result-object v0

    and-int/lit8 v8, v8, -0x71

    move-object v9, v0

    :cond_3e
    if-eqz v12, :cond_3f

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->e()Lti/p;

    move-result-object v0

    move-object v15, v0

    :cond_3f
    if-eqz v16, :cond_40

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->f()Lti/p;

    move-result-object v0

    goto :goto_26

    :cond_40
    move-object/from16 v0, p3

    :goto_26
    if-eqz v19, :cond_41

    sget-object v1, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v1}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->g()Lti/q;

    move-result-object v1

    move-object v6, v1

    :cond_41
    if-eqz v23, :cond_42

    sget-object v1, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v1}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->h()Lti/p;

    move-result-object v1

    move-object v10, v1

    :cond_42
    if-eqz v28, :cond_43

    .line 7
    sget-object v1, Landroidx/compose/material/L;->b:Landroidx/compose/material/L$a;

    invoke-virtual {v1}, Landroidx/compose/material/L$a;->b()I

    move-result v1

    move v11, v1

    :cond_43
    if-eqz v13, :cond_44

    const/4 v1, 0x0

    const/4 v14, 0x0

    :cond_44
    if-eqz v34, :cond_45

    const/4 v1, 0x0

    goto :goto_27

    :cond_45
    move-object/from16 v1, p8

    :goto_27
    if-eqz v35, :cond_46

    const/4 v4, 0x1

    goto :goto_28

    :cond_46
    move/from16 v4, p9

    :goto_28
    and-int/lit16 v5, v2, 0x400

    const/4 v12, 0x6

    if-eqz v5, :cond_47

    .line 8
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v5, v3, v12}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/j0;->a()Lx/a;

    move-result-object v5

    and-int/lit8 v22, v22, -0xf

    :goto_29
    move/from16 v13, v22

    goto :goto_2a

    :cond_47
    move-object/from16 v5, p10

    goto :goto_29

    :goto_2a
    if-eqz v36, :cond_48

    .line 9
    sget-object v16, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/G;->c()F

    move-result v16

    goto :goto_2b

    :cond_48
    move/from16 v16, p11

    :goto_2b
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_49

    .line 10
    sget-object v12, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    move-object/from16 p1, v0

    const/4 v0, 0x6

    invoke-virtual {v12, v3, v0}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/r;->n()J

    move-result-wide v17

    and-int/lit16 v13, v13, -0x381

    move v0, v13

    move-wide/from16 v12, v17

    goto :goto_2c

    :cond_49
    move-object/from16 p1, v0

    move v0, v13

    move-wide/from16 v12, p12

    :goto_2c
    move-object/from16 p2, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_4a

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 11
    invoke-static {v12, v13, v3, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    move-result-wide v17

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_2d

    :cond_4a
    move-wide/from16 v17, p14

    :goto_2d
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_4b

    .line 12
    sget-object v1, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    move/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v3, v0}, Landroidx/compose/material/G;->d(Landroidx/compose/runtime/m;I)J

    move-result-wide v19

    const v1, -0xe001

    and-int v1, p3, v1

    goto :goto_2e

    :cond_4b
    move/from16 p3, v0

    const/4 v0, 0x6

    move/from16 v1, p3

    move-wide/from16 v19, p16

    :goto_2e
    const v21, 0x8000

    and-int v21, v2, v21

    move/from16 p0, v1

    if-eqz v21, :cond_4c

    .line 13
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v1, v3, v0}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/r;->c()J

    move-result-wide v0

    const v21, -0x70001

    and-int v21, p0, v21

    goto :goto_2f

    :cond_4c
    move/from16 v21, p0

    move-wide/from16 v0, p18

    :goto_2f
    and-int v22, v2, v26

    if-eqz v22, :cond_4d

    shr-int/lit8 v22, v21, 0xf

    and-int/lit8 v2, v22, 0xe

    .line 14
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    move-result-wide v22

    const v2, -0x380001

    and-int v2, v21, v2

    move-object/from16 v21, v15

    move-object v15, v5

    move-object v5, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v9

    move-object v9, v6

    move-object/from16 v6, v21

    move-wide/from16 v25, v22

    move-wide/from16 v23, v0

    move v0, v2

    move v1, v8

    move-wide/from16 v21, v19

    move-object/from16 v8, p1

    :goto_30
    move-wide/from16 v19, v17

    move-wide/from16 v17, v12

    move v12, v14

    move-object/from16 v13, p2

    move v14, v4

    goto :goto_31

    :cond_4d
    move-object/from16 v22, v15

    move-object v15, v5

    move-object v5, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v9

    move-object v9, v6

    move-object/from16 v6, v22

    move-wide/from16 v25, p20

    move-wide/from16 v23, v0

    move v1, v8

    move/from16 v0, v21

    move-object/from16 v8, p1

    move-wide/from16 v21, v19

    goto :goto_30

    :goto_31
    invoke-interface {v3}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_4e

    const v2, 0x3dd6e159

    const-string v4, "androidx.compose.material.Scaffold (Scaffold.kt:330)"

    .line 15
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4e
    const/4 v2, 0x0

    int-to-float v2, v2

    .line 16
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    const/16 v4, 0xe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 p0, v2

    move-object/from16 p5, v27

    const/16 p1, 0x0

    const/16 p2, 0x0

    const/16 p3, 0x0

    const/16 p4, 0xe

    .line 17
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/w0;->c(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/v0;

    move-result-object v4

    shl-int/lit8 v2, v1, 0x3

    const v27, 0x7ffffff0

    and-int v29, v2, v27

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v30, v1, v0

    const/16 v31, 0x0

    move-object/from16 v27, p22

    move-object/from16 v28, v3

    .line 18
    invoke-static/range {v4 .. v31}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/material/h0;Lti/p;Lti/p;Lti/q;Lti/p;IZLti/q;ZLandroidx/compose/ui/graphics/R1;FJJJJJLti/q;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4f
    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move v8, v12

    move-object v9, v13

    move v10, v14

    move-object v11, v15

    move/from16 v12, v16

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    .line 19
    :goto_32
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object/from16 v23, v0

    new-instance v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v38, v23

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/m;Landroidx/compose/material/h0;Lti/p;Lti/p;Lti/q;Lti/p;IZLti/q;ZLandroidx/compose/ui/graphics/R1;FJJJJJLti/q;III)V

    move-object v1, v0

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_50
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/material/h0;Lti/p;Lti/p;Lti/q;Lti/p;IZLti/q;ZLandroidx/compose/ui/graphics/R1;FJJJJJLti/q;Landroidx/compose/runtime/m;III)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v0, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x4ccef125

    move-object/from16 v5, p24

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v12, p2

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    goto :goto_5

    :cond_8
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v15, v3, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v5, v5, v18

    :goto_7
    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v5, v5, v22

    :goto_9
    and-int/lit8 v22, v3, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v22, :cond_f

    or-int v5, v5, v23

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v23

    move-object/from16 v10, p5

    if-nez v26, :cond_11

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v5, v5, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v5, v5, v28

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v29, v0, v28

    move-object/from16 v13, p6

    if-nez v29, :cond_14

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v5, v5, v30

    :cond_14
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v31, 0xc00000

    if-eqz v14, :cond_15

    or-int v5, v5, v31

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v31, v0, v31

    move/from16 v7, p7

    if-nez v31, :cond_17

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v5, v5, v32

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_19

    or-int v5, v5, v32

    :cond_18
    move/from16 v33, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v33, p25, v32

    if-nez v33, :cond_18

    move/from16 v33, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v34, 0x2000000

    :goto_10
    or-int v5, v5, v34

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_1c

    or-int v5, v5, v34

    :cond_1b
    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v34, p25, v34

    if-nez v34, :cond_1b

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1d

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v35, 0x10000000

    :goto_12
    or-int v5, v5, v35

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v35, v2, 0x6

    move/from16 v36, v35

    move/from16 v35, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v2, 0x6

    if-nez v35, :cond_20

    move/from16 v35, v0

    move/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v36, 0x4

    goto :goto_14

    :cond_1f
    const/16 v36, 0x2

    :goto_14
    or-int v36, v2, v36

    goto :goto_15

    :cond_20
    move/from16 v35, v0

    move/from16 v0, p10

    move/from16 v36, v2

    :goto_15
    and-int/lit8 v37, v2, 0x30

    if-nez v37, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_22

    const/16 v21, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v21, 0x10

    :goto_16
    or-int v36, v36, v21

    :goto_17
    move/from16 v0, v36

    goto :goto_18

    :cond_23
    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    :cond_24
    move/from16 v0, p12

    goto :goto_1a

    :cond_25
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_24

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v26

    if-eqz v26, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v21, v21, v29

    :goto_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_27

    move v0, v6

    move-wide/from16 v6, p13

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v26

    if-eqz v26, :cond_28

    const/16 v16, 0x800

    goto :goto_1b

    :cond_27
    move v0, v6

    move-wide/from16 v6, p13

    :cond_28
    :goto_1b
    or-int v21, v21, v16

    goto :goto_1c

    :cond_29
    move v0, v6

    move-wide/from16 v6, p13

    :goto_1c
    move/from16 p24, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2b

    and-int/lit16 v0, v3, 0x4000

    move-wide/from16 v6, p15

    if-nez v0, :cond_2a

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v19, 0x4000

    :cond_2a
    or-int v21, v21, v19

    goto :goto_1d

    :cond_2b
    move-wide/from16 v6, p15

    :goto_1d
    and-int v0, v2, v23

    if-nez v0, :cond_2d

    const v0, 0x8000

    and-int/2addr v0, v3

    move-wide/from16 v6, p17

    if-nez v0, :cond_2c

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/high16 v0, 0x20000

    goto :goto_1e

    :cond_2c
    const/high16 v0, 0x10000

    :goto_1e
    or-int v21, v21, v0

    goto :goto_1f

    :cond_2d
    move-wide/from16 v6, p17

    :goto_1f
    and-int v0, v2, v28

    if-nez v0, :cond_2f

    and-int v0, v3, v24

    move-wide/from16 v6, p19

    if-nez v0, :cond_2e

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x100000

    goto :goto_20

    :cond_2e
    const/high16 v0, 0x80000

    :goto_20
    or-int v21, v21, v0

    goto :goto_21

    :cond_2f
    move-wide/from16 v6, p19

    :goto_21
    const/high16 v0, 0xc00000

    and-int/2addr v0, v2

    if-nez v0, :cond_31

    and-int v0, v3, v25

    move-wide/from16 v6, p21

    if-nez v0, :cond_30

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x800000

    goto :goto_22

    :cond_30
    const/high16 v0, 0x400000

    :goto_22
    or-int v21, v21, v0

    goto :goto_23

    :cond_31
    move-wide/from16 v6, p21

    :goto_23
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_33

    or-int v21, v21, v32

    :cond_32
    move-object/from16 v0, p23

    goto :goto_25

    :cond_33
    and-int v0, v2, v32

    if-nez v0, :cond_32

    move-object/from16 v0, p23

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v16, 0x2000000

    :goto_24
    or-int v21, v21, v16

    :goto_25
    const v16, 0x12492493

    and-int v0, v5, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_36

    const v0, 0x2492493

    and-int v0, v21, v0

    const v2, 0x2492492

    if-ne v0, v2, :cond_36

    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_26

    .line 2
    :cond_35
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move/from16 v8, p7

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object v1, v4

    move-wide/from16 v22, v6

    move-object v5, v9

    move-object v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object v7, v13

    move-object/from16 v4, p3

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    goto/16 :goto_38

    .line 3
    :cond_36
    :goto_26
    invoke-interface {v4}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_27

    .line 4
    :cond_37
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_38

    and-int/lit16 v5, v5, -0x381

    :cond_38
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_39

    and-int/lit8 v21, v21, -0x71

    :cond_39
    move/from16 v0, v21

    and-int/lit16 v8, v3, 0x2000

    if-eqz v8, :cond_3a

    and-int/lit16 v0, v0, -0x1c01

    :cond_3a
    and-int/lit16 v8, v3, 0x4000

    if-eqz v8, :cond_3b

    const v8, -0xe001

    and-int/2addr v0, v8

    :cond_3b
    const v8, 0x8000

    and-int/2addr v8, v3

    if-eqz v8, :cond_3c

    const v8, -0x70001

    and-int/2addr v0, v8

    :cond_3c
    and-int v8, v3, v24

    if-eqz v8, :cond_3d

    const v8, -0x380001

    and-int/2addr v0, v8

    :cond_3d
    and-int v8, v3, v25

    if-eqz v8, :cond_3e

    const v8, -0x1c00001

    and-int/2addr v0, v8

    :cond_3e
    move/from16 v2, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v3, p11

    move/from16 v17, p12

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, v6

    move-object/from16 p10, p3

    move v7, v0

    move v0, v5

    move-wide/from16 v5, p13

    goto/16 :goto_34

    :cond_3f
    :goto_27
    if-eqz v8, :cond_40

    .line 5
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v11, v0

    :cond_40
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {v12, v2, v4, v0, v8}, Landroidx/compose/material/ScaffoldKt;->g(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/m;II)Landroidx/compose/material/h0;

    move-result-object v0

    and-int/lit16 v5, v5, -0x381

    move-object v12, v0

    :cond_41
    if-eqz v15, :cond_42

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a()Lti/p;

    move-result-object v0

    goto :goto_28

    :cond_42
    move-object/from16 v0, p3

    :goto_28
    if-eqz v18, :cond_43

    sget-object v2, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->b()Lti/p;

    move-result-object v2

    move-object v9, v2

    :cond_43
    if-eqz v22, :cond_44

    sget-object v2, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->c()Lti/q;

    move-result-object v2

    move-object v10, v2

    :cond_44
    if-eqz v27, :cond_45

    sget-object v2, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->d()Lti/p;

    move-result-object v2

    move-object v13, v2

    :cond_45
    if-eqz v14, :cond_46

    .line 7
    sget-object v2, Landroidx/compose/material/L;->b:Landroidx/compose/material/L$a;

    invoke-virtual {v2}, Landroidx/compose/material/L$a;->b()I

    move-result v2

    goto :goto_29

    :cond_46
    move/from16 v2, p7

    :goto_29
    if-eqz v33, :cond_47

    const/4 v8, 0x0

    goto :goto_2a

    :cond_47
    move/from16 v8, p8

    :goto_2a
    if-eqz v34, :cond_48

    const/4 v14, 0x0

    goto :goto_2b

    :cond_48
    move-object/from16 v14, p9

    :goto_2b
    if-eqz v35, :cond_49

    const/4 v15, 0x1

    goto :goto_2c

    :cond_49
    move/from16 v15, p10

    :goto_2c
    move-object/from16 p1, v0

    and-int/lit16 v0, v3, 0x800

    move/from16 v17, v0

    const/4 v0, 0x6

    move/from16 p2, v2

    if-eqz v17, :cond_4a

    .line 8
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v4, v0}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/j0;->a()Lx/a;

    move-result-object v2

    and-int/lit8 v21, v21, -0x71

    :goto_2d
    move/from16 v38, v21

    goto :goto_2e

    :cond_4a
    move-object/from16 v2, p11

    goto :goto_2d

    :goto_2e
    if-eqz p24, :cond_4b

    .line 9
    sget-object v17, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/G;->c()F

    move-result v17

    goto :goto_2f

    :cond_4b
    move/from16 v17, p12

    :goto_2f
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_4c

    .line 10
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    move-object/from16 p4, v2

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/r;->n()J

    move-result-wide v18

    move/from16 v0, v38

    and-int/lit16 v0, v0, -0x1c01

    move/from16 p24, v5

    move-wide/from16 v5, v18

    move/from16 v38, v0

    goto :goto_30

    :cond_4c
    move-object/from16 p4, v2

    move/from16 v0, v38

    move/from16 p24, v5

    move-wide/from16 v5, p13

    :goto_30
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_4d

    shr-int/lit8 v0, v38, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 11
    invoke-static {v5, v6, v4, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    move-result-wide v18

    const v0, -0xe001

    and-int v38, v38, v0

    goto :goto_31

    :cond_4d
    move-wide/from16 v18, p15

    :goto_31
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4e

    .line 12
    sget-object v0, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2}, Landroidx/compose/material/G;->d(Landroidx/compose/runtime/m;I)J

    move-result-wide v20

    const v0, -0x70001

    and-int v38, v38, v0

    goto :goto_32

    :cond_4e
    const/4 v2, 0x6

    move-wide/from16 v20, p17

    :goto_32
    and-int v0, v3, v24

    if-eqz v0, :cond_4f

    .line 13
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v0, v4, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/r;->c()J

    move-result-wide v22

    const v0, -0x380001

    and-int v0, v38, v0

    move-wide/from16 v2, v22

    goto :goto_33

    :cond_4f
    move-wide/from16 v2, p19

    move/from16 v0, v38

    :goto_33
    and-int v7, p27, v25

    if-eqz v7, :cond_50

    shr-int/lit8 v7, v0, 0x12

    and-int/lit8 v7, v7, 0xe

    .line 14
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    move-result-wide v22

    const v7, -0x1c00001

    and-int/2addr v0, v7

    move-object/from16 p10, p1

    move v7, v0

    move-wide/from16 v24, v22

    move/from16 v0, p24

    move-wide/from16 v22, v2

    move/from16 v2, p2

    move-object/from16 v3, p4

    goto :goto_34

    :cond_50
    move-object/from16 p10, p1

    move-wide/from16 v24, p21

    move v7, v0

    move-wide/from16 v22, v2

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v0, p24

    :goto_34
    invoke-interface {v4}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v26

    move/from16 p9, v2

    if-eqz v26, :cond_51

    const v2, -0x4ccef125

    move-object/from16 p16, v3

    const-string v3, "androidx.compose.material.Scaffold (Scaffold.kt:202)"

    .line 15
    invoke-static {v2, v0, v7, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_35

    :cond_51
    move-object/from16 p16, v3

    :goto_35
    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_52

    const/4 v2, 0x1

    goto :goto_36

    :cond_52
    const/4 v2, 0x0

    .line 16
    :goto_36
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_53

    .line 17
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_54

    .line 18
    :cond_53
    new-instance v3, Landroidx/compose/material/X;

    invoke-direct {v3, v1}, Landroidx/compose/material/X;-><init>(Landroidx/compose/foundation/layout/v0;)V

    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    :cond_54
    check-cast v3, Landroidx/compose/material/X;

    .line 21
    new-instance v2, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p11, p23

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p8, v8

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move-object/from16 p15, v12

    move-object/from16 p12, v13

    move-wide/from16 p4, v22

    move-wide/from16 p6, v24

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(Landroidx/compose/material/X;Landroidx/compose/foundation/layout/v0;JJZILti/p;Lti/q;Lti/p;Lti/p;Lti/q;Landroidx/compose/material/h0;)V

    move-object/from16 v3, p1

    move/from16 v2, p9

    move-object/from16 v1, p10

    move/from16 v26, v0

    const/16 v0, 0x36

    move-object/from16 p17, v1

    const v1, -0xd1a6358

    move/from16 p18, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    if-eqz v14, :cond_55

    const v1, 0x26d5400f

    .line 22
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 23
    invoke-virtual {v12}, Landroidx/compose/material/h0;->a()Landroidx/compose/material/DrawerState;

    move-result-object v1

    .line 24
    new-instance v3, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v3, v0}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Lti/q;)V

    const/16 v0, 0x36

    move-object/from16 p3, v1

    const v1, -0x53fea1a0

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v1, v26, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    and-int/lit8 v2, v26, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x9

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p5, p16

    move-object/from16 p13, v0

    move/from16 p15, v1

    move-object/from16 p14, v4

    move-wide/from16 p7, v5

    move-object/from16 p2, v11

    move-object/from16 p1, v14

    move/from16 p4, v15

    move/from16 p6, v17

    move-wide/from16 p9, v18

    move-wide/from16 p11, v20

    const/16 p16, 0x0

    .line 25
    invoke-static/range {p1 .. p16}, Landroidx/compose/material/DrawerKt;->e(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;Landroidx/compose/runtime/m;II)V

    move-object/from16 v2, p5

    move-object/from16 v1, p14

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_37

    :cond_55
    move-object/from16 v2, p16

    move-object v1, v4

    const v3, 0x26dcbb47

    .line 27
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->X(I)V

    shr-int/lit8 v3, v26, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v11, v1, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    :goto_37
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_56
    move-object/from16 v4, p17

    move-object v3, v12

    move-object v7, v13

    move/from16 v13, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-object v12, v2

    move-object v2, v11

    move v11, v15

    move/from16 v40, v8

    move/from16 v8, p18

    move-object/from16 v41, v9

    move/from16 v9, v40

    move-wide/from16 v42, v5

    move-object/from16 v5, v41

    move-object v6, v10

    move-object v10, v14

    move-wide/from16 v14, v42

    .line 30
    :goto_38
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/material/h0;Lti/p;Lti/p;Lti/q;Lti/p;IZLti/q;ZLandroidx/compose/ui/graphics/R1;FJJJJJLti/q;III)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_57
    return-void
.end method

.method public static final c(ZILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x1beb98ab

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    move/from16 v15, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v9

    .line 30
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 31
    .line 32
    move/from16 v14, p1

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v9, 0x6000

    .line 90
    .line 91
    const/16 v10, 0x4000

    .line 92
    .line 93
    move-object/from16 v12, p4

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v8

    .line 109
    :cond_9
    const/high16 v8, 0x30000

    .line 110
    .line 111
    and-int/2addr v8, v9

    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    move-object/from16 v8, p5

    .line 115
    .line 116
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_a

    .line 121
    .line 122
    const/high16 v16, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v16, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int v2, v2, v16

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v8, p5

    .line 131
    .line 132
    :goto_8
    const/high16 v16, 0x180000

    .line 133
    .line 134
    and-int v16, v9, v16

    .line 135
    .line 136
    move-object/from16 v3, p6

    .line 137
    .line 138
    if-nez v16, :cond_d

    .line 139
    .line 140
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_c

    .line 145
    .line 146
    const/high16 v17, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v17, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int v2, v2, v17

    .line 152
    .line 153
    :cond_d
    const/high16 v17, 0xc00000

    .line 154
    .line 155
    and-int v17, v9, v17

    .line 156
    .line 157
    move-object/from16 v5, p7

    .line 158
    .line 159
    if-nez v17, :cond_f

    .line 160
    .line 161
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    if-eqz v19, :cond_e

    .line 166
    .line 167
    const/high16 v19, 0x800000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_e
    const/high16 v19, 0x400000

    .line 171
    .line 172
    :goto_a
    or-int v2, v2, v19

    .line 173
    .line 174
    :cond_f
    const v19, 0x492493

    .line 175
    .line 176
    .line 177
    and-int v13, v2, v19

    .line 178
    .line 179
    const v7, 0x492492

    .line 180
    .line 181
    .line 182
    if-ne v13, v7, :cond_11

    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_10

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_16

    .line 195
    .line 196
    :cond_11
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_12

    .line 201
    .line 202
    const/4 v7, -0x1

    .line 203
    const-string v13, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:390)"

    .line 204
    .line 205
    invoke-static {v0, v2, v7, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    and-int/lit16 v0, v2, 0x380

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v13, 0x1

    .line 212
    if-ne v0, v6, :cond_13

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/4 v0, 0x0

    .line 217
    :goto_c
    const v6, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v6, v2

    .line 221
    if-ne v6, v10, :cond_14

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    goto :goto_d

    .line 225
    :cond_14
    const/4 v6, 0x0

    .line 226
    :goto_d
    or-int/2addr v0, v6

    .line 227
    const/high16 v6, 0x380000

    .line 228
    .line 229
    and-int/2addr v6, v2

    .line 230
    const/high16 v10, 0x100000

    .line 231
    .line 232
    if-ne v6, v10, :cond_15

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_e

    .line 236
    :cond_15
    const/4 v6, 0x0

    .line 237
    :goto_e
    or-int/2addr v0, v6

    .line 238
    const/high16 v6, 0x70000

    .line 239
    .line 240
    and-int/2addr v6, v2

    .line 241
    const/high16 v10, 0x20000

    .line 242
    .line 243
    if-ne v6, v10, :cond_16

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    goto :goto_f

    .line 247
    :cond_16
    const/4 v6, 0x0

    .line 248
    :goto_f
    or-int/2addr v0, v6

    .line 249
    and-int/lit8 v6, v2, 0x70

    .line 250
    .line 251
    const/16 v10, 0x20

    .line 252
    .line 253
    if-ne v6, v10, :cond_17

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    goto :goto_10

    .line 257
    :cond_17
    const/4 v6, 0x0

    .line 258
    :goto_10
    or-int/2addr v0, v6

    .line 259
    and-int/lit8 v6, v2, 0xe

    .line 260
    .line 261
    const/4 v10, 0x4

    .line 262
    if-ne v6, v10, :cond_18

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    goto :goto_11

    .line 266
    :cond_18
    const/4 v6, 0x0

    .line 267
    :goto_11
    or-int/2addr v0, v6

    .line 268
    const/high16 v6, 0x1c00000

    .line 269
    .line 270
    and-int/2addr v6, v2

    .line 271
    const/high16 v10, 0x800000

    .line 272
    .line 273
    if-ne v6, v10, :cond_19

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    goto :goto_12

    .line 277
    :cond_19
    const/4 v6, 0x0

    .line 278
    :goto_12
    or-int/2addr v0, v6

    .line 279
    and-int/lit16 v2, v2, 0x1c00

    .line 280
    .line 281
    const/16 v6, 0x800

    .line 282
    .line 283
    if-ne v2, v6, :cond_1a

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_13

    .line 287
    :cond_1a
    const/4 v2, 0x0

    .line 288
    :goto_13
    or-int/2addr v0, v2

    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v0, :cond_1c

    .line 294
    .line 295
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v2, v0, :cond_1b

    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_1b
    const/4 v0, 0x1

    .line 305
    goto :goto_15

    .line 306
    :cond_1c
    :goto_14
    new-instance v10, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;

    .line 307
    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    move-object/from16 v17, v5

    .line 313
    .line 314
    move-object v13, v8

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lti/p;Lti/p;Lti/p;IZLandroidx/compose/foundation/layout/v0;Lti/p;Lti/q;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v10

    .line 323
    :goto_15
    check-cast v2, Lti/p;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v3, v2, v1, v7, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1d

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 336
    .line 337
    .line 338
    :cond_1d
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-eqz v10, :cond_1e

    .line 343
    .line 344
    new-instance v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;

    .line 345
    .line 346
    move/from16 v1, p0

    .line 347
    .line 348
    move/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    move-object/from16 v5, p4

    .line 355
    .line 356
    move-object/from16 v6, p5

    .line 357
    .line 358
    move-object/from16 v7, p6

    .line 359
    .line 360
    move-object/from16 v8, p7

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;-><init>(ZILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 366
    .line 367
    .line 368
    :cond_1e
    return-void
.end method

.method public static final synthetic d(ZILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/ScaffoldKt;->c(ZILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ScaffoldKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final f()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->a:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/m;II)Landroidx/compose/material/h0;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v0, p2, v2, v1}, Landroidx/compose/material/DrawerKt;->r(Landroidx/compose/material/DrawerValue;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material/DrawerState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/2addr p4, v1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-ne p1, p4, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    const/4 p4, -0x1

    .line 46
    const-string v0, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:74)"

    .line 47
    .line 48
    const v1, 0x5d8ed5c5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p3, p4, :cond_4

    .line 65
    .line 66
    new-instance p3, Landroidx/compose/material/h0;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1}, Landroidx/compose/material/h0;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast p3, Landroidx/compose/material/h0;

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p3
.end method
