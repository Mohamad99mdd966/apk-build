.class public abstract Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/TextFieldKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/TextFieldKt;->b:F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/TextFieldKt;->c:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V
    .locals 73

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, -0x1567ba81

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v7, v7, v18

    :goto_7
    and-int/lit8 v18, v2, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v7, v7, v22

    :goto_9
    const/high16 v52, 0x30000

    and-int v22, v0, v52

    if-nez v22, :cond_10

    and-int/lit8 v22, v2, 0x20

    move-object/from16 v9, p5

    if-nez v22, :cond_f

    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x10000

    :goto_a
    or-int v7, v7, v23

    goto :goto_b

    :cond_10
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x180000

    const/high16 v25, 0x80000

    if-eqz v23, :cond_11

    or-int v7, v7, v24

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v26, v0, v24

    move-object/from16 v10, p6

    if-nez v26, :cond_13

    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v7, v7, v27

    :cond_13
    :goto_d
    and-int/lit16 v12, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v12, :cond_14

    or-int v7, v7, v28

    move-object/from16 v13, p7

    goto :goto_f

    :cond_14
    and-int v29, v0, v28

    move-object/from16 v13, p7

    if-nez v29, :cond_16

    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v7, v7, v30

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v30

    :cond_17
    move/from16 v30, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, p21, v30

    if-nez v30, :cond_17

    move/from16 v30, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v7, v7, v31

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v31

    :cond_1a
    move/from16 v31, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v31, p21, v31

    if-nez v31, :cond_1a

    move/from16 v31, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v21, v1, 0x6

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v1, 0x6

    if-nez v32, :cond_1f

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v1, v21

    goto :goto_15

    :cond_1f
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v21, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v21, v21, 0x30

    move/from16 v33, v0

    :goto_16
    move/from16 v0, v21

    goto :goto_18

    :cond_20
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v26, 0x20

    goto :goto_17

    :cond_21
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :cond_22
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    :cond_23
    move-object/from16 v0, p12

    goto :goto_1a

    :cond_24
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v21, v21, v27

    :goto_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p13

    :cond_27
    :goto_1b
    or-int v21, v21, v16

    :goto_1c
    move/from16 v0, v21

    goto :goto_1d

    :cond_28
    move-object/from16 v0, p13

    goto :goto_1c

    :goto_1d
    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_29
    move/from16 v0, p14

    goto :goto_1f

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_2b

    goto :goto_1e

    :cond_2b
    const/16 v19, 0x2000

    :goto_1e
    or-int v17, v17, v19

    :goto_1f
    and-int v19, v1, v52

    if-nez v19, :cond_2d

    const v19, 0x8000

    and-int v19, v2, v19

    move/from16 v0, p15

    if-nez v19, :cond_2c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x20000

    goto :goto_20

    :cond_2c
    const/high16 v19, 0x10000

    :goto_20
    or-int v17, v17, v19

    goto :goto_21

    :cond_2d
    move/from16 v0, p15

    :goto_21
    const/high16 v19, 0x10000

    and-int v19, v2, v19

    if-eqz v19, :cond_2e

    or-int v17, v17, v24

    move/from16 v0, p16

    goto :goto_23

    :cond_2e
    and-int v20, v1, v24

    move/from16 v0, p16

    if-nez v20, :cond_30

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x100000

    goto :goto_22

    :cond_2f
    const/high16 v20, 0x80000

    :goto_22
    or-int v17, v17, v20

    :cond_30
    :goto_23
    const/high16 v20, 0x20000

    and-int v20, v2, v20

    if-eqz v20, :cond_31

    or-int v17, v17, v28

    move-object/from16 v0, p17

    goto :goto_25

    :cond_31
    and-int v21, v1, v28

    move-object/from16 v0, p17

    if-nez v21, :cond_33

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    const/high16 v21, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v21, 0x400000

    :goto_24
    or-int v17, v17, v21

    :cond_33
    :goto_25
    const/high16 v21, 0x6000000

    and-int v21, v1, v21

    if-nez v21, :cond_35

    const/high16 v21, 0x40000

    and-int v21, v2, v21

    move-object/from16 v0, p18

    if-nez v21, :cond_34

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_34

    const/high16 v21, 0x4000000

    goto :goto_26

    :cond_34
    const/high16 v21, 0x2000000

    :goto_26
    or-int v17, v17, v21

    goto :goto_27

    :cond_35
    move-object/from16 v0, p18

    :goto_27
    const/high16 v21, 0x30000000

    and-int v21, v1, v21

    if-nez v21, :cond_37

    and-int v21, v2, v25

    move-object/from16 v0, p19

    if-nez v21, :cond_36

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_36

    const/high16 v21, 0x20000000

    goto :goto_28

    :cond_36
    const/high16 v21, 0x10000000

    :goto_28
    or-int v17, v17, v21

    :goto_29
    move/from16 v0, v17

    goto :goto_2a

    :cond_37
    move-object/from16 v0, p19

    goto :goto_29

    :goto_2a
    const v17, 0x12492493

    and-int v1, v7, v17

    move/from16 v17, v4

    const v4, 0x12492492

    if-ne v1, v4, :cond_39

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v4, 0x12492492

    if-ne v1, v4, :cond_39

    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_2b

    .line 2
    :cond_38
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v47, v3

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v13

    move-object v3, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_43

    .line 3
    :cond_39
    :goto_2b
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, p21, 0x1

    const v4, -0x70001

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v1, :cond_40

    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_2c

    .line 4
    :cond_3a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_3b

    and-int/2addr v7, v4

    :cond_3b
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v0, v0, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3d

    and-int/2addr v0, v4

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_3e
    and-int v1, v2, v25

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_3f
    move/from16 v8, p4

    move-object/from16 v59, p8

    move-object/from16 v60, p9

    move/from16 v61, p10

    move-object/from16 v15, p11

    move-object/from16 v11, p13

    move/from16 v12, p14

    move/from16 v66, p16

    move-object/from16 v67, p17

    move-object/from16 v68, p18

    move-object/from16 v4, p19

    move v6, v0

    move-object v5, v3

    move v1, v7

    move-object v0, v9

    move-object/from16 v57, v10

    move-object/from16 v58, v13

    const/4 v3, 0x6

    move/from16 v7, p3

    move-object/from16 v10, p12

    move/from16 v13, p15

    goto/16 :goto_3f

    :cond_40
    :goto_2c
    if-eqz v11, :cond_41

    .line 5
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_2d

    :cond_41
    move-object v1, v14

    :goto_2d
    if-eqz v15, :cond_42

    const/16 v53, 0x1

    goto :goto_2e

    :cond_42
    move/from16 v53, p3

    :goto_2e
    if-eqz v18, :cond_43

    const/4 v11, 0x0

    const/16 v54, 0x0

    goto :goto_2f

    :cond_43
    move/from16 v54, p4

    :goto_2f
    and-int/lit8 v11, v2, 0x20

    if-eqz v11, :cond_44

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v9

    .line 7
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/k1;

    and-int/2addr v7, v4

    :cond_44
    move/from16 v56, v7

    move-object/from16 v55, v9

    if-eqz v23, :cond_45

    const/16 v57, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v57, v10

    :goto_30
    if-eqz v12, :cond_46

    const/16 v58, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v58, v13

    :goto_31
    if-eqz v30, :cond_47

    const/16 v59, 0x0

    goto :goto_32

    :cond_47
    move-object/from16 v59, p8

    :goto_32
    if-eqz v31, :cond_48

    const/16 v60, 0x0

    goto :goto_33

    :cond_48
    move-object/from16 v60, p9

    :goto_33
    if-eqz v32, :cond_49

    const/4 v7, 0x0

    const/16 v61, 0x0

    goto :goto_34

    :cond_49
    move/from16 v61, p10

    :goto_34
    if-eqz v33, :cond_4a

    .line 8
    sget-object v7, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v7

    move-object/from16 v62, v7

    goto :goto_35

    :cond_4a
    move-object/from16 v62, p11

    :goto_35
    if-eqz v16, :cond_4b

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v7

    move-object/from16 v63, v7

    goto :goto_36

    :cond_4b
    move-object/from16 v63, p12

    :goto_36
    and-int/lit16 v7, v2, 0x2000

    if-eqz v7, :cond_4c

    .line 10
    new-instance v7, Landroidx/compose/foundation/text/l;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v7

    move-object/from16 p10, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v16

    const/16 p9, 0x3f

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/l;-><init>(Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v72, v7

    move v7, v0

    move-object/from16 v0, v72

    goto :goto_37

    :cond_4c
    move v7, v0

    move-object/from16 v0, p13

    :goto_37
    if-eqz v17, :cond_4d

    const/4 v9, 0x0

    const/16 v64, 0x0

    goto :goto_38

    :cond_4d
    move/from16 v64, p14

    :goto_38
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_4f

    if-eqz v64, :cond_4e

    const/4 v9, 0x1

    goto :goto_39

    :cond_4e
    const v9, 0x7fffffff

    :goto_39
    and-int/2addr v7, v4

    move/from16 v65, v9

    goto :goto_3a

    :cond_4f
    move/from16 v65, p15

    :goto_3a
    if-eqz v19, :cond_50

    const/16 v66, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v66, p16

    :goto_3b
    if-eqz v20, :cond_51

    const/16 v67, 0x0

    goto :goto_3c

    :cond_51
    move-object/from16 v67, p17

    :goto_3c
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_52

    .line 11
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/material/TextFieldDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v4

    const v9, -0xe000001

    and-int/2addr v7, v9

    move-object/from16 v68, v4

    :goto_3d
    move/from16 v69, v7

    goto :goto_3e

    :cond_52
    move-object/from16 v68, p18

    goto :goto_3d

    :goto_3e
    and-int v4, v2, v25

    if-eqz v4, :cond_53

    .line 12
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v50, 0x30

    const v51, 0x1fffff

    const/4 v7, 0x6

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x1

    const-wide/16 v9, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x1

    const-wide/16 v13, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x1

    const-wide/16 v15, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x1

    const-wide/16 v17, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x1

    const-wide/16 v19, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x1

    const-wide/16 v21, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x1

    const-wide/16 v23, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x1

    const-wide/16 v25, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x1

    const-wide/16 v27, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x1

    const-wide/16 v29, 0x0

    const/16 v33, 0x6

    const/16 v34, 0x1

    const-wide/16 v31, 0x0

    const/16 v35, 0x6

    const/16 v36, 0x1

    const-wide/16 v33, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x1

    const-wide/16 v35, 0x0

    const/16 v39, 0x6

    const/16 v40, 0x1

    const-wide/16 v37, 0x0

    const/16 v41, 0x6

    const/16 v42, 0x1

    const-wide/16 v39, 0x0

    const/16 v43, 0x6

    const/16 v44, 0x1

    const-wide/16 v41, 0x0

    const/16 v45, 0x6

    const/16 v46, 0x1

    const-wide/16 v43, 0x0

    const/16 v47, 0x6

    const/16 v48, 0x1

    const-wide/16 v45, 0x0

    const/16 v49, 0x1

    const/16 v48, 0x0

    const/16 v70, 0x1

    const/16 v49, 0x0

    move-object/from16 v47, v3

    const/4 v3, 0x6

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->o(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v4

    move-object/from16 v5, v47

    const v6, -0x70000001

    and-int v6, v69, v6

    move-object v11, v0

    move-object v14, v1

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v0, v55

    move/from16 v1, v56

    move-object/from16 v15, v62

    move-object/from16 v10, v63

    move/from16 v12, v64

    move/from16 v13, v65

    goto :goto_3f

    :cond_53
    move-object v5, v3

    const/4 v3, 0x6

    move-object/from16 v4, p19

    move-object v11, v0

    move-object v14, v1

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v0, v55

    move/from16 v1, v56

    move-object/from16 v15, v62

    move-object/from16 v10, v63

    move/from16 v12, v64

    move/from16 v13, v65

    move/from16 v6, v69

    :goto_3f
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v9

    if-eqz v9, :cond_54

    const v9, -0x1567ba81

    const-string v3, "androidx.compose.material.TextField (TextField.kt:371)"

    .line 13
    invoke-static {v9, v1, v6, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_54
    if-nez v67, :cond_56

    const v3, -0x634c66ec

    .line 14
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 16
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_55

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v3

    .line 18
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_55
    check-cast v3, Landroidx/compose/foundation/interaction/i;

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_40

    :cond_56
    const v3, -0x33405dd

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v3, v67

    :goto_40
    const v9, -0x333ef5f

    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v9, v18, v20

    if-eqz v9, :cond_57

    :goto_41
    move-wide/from16 v21, v18

    goto :goto_42

    :cond_57
    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v16, v6, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v9, v9, v16

    .line 21
    invoke-interface {v4, v7, v5, v9}, Landroidx/compose/material/u0;->b(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v18

    goto :goto_41

    .line 22
    :goto_42
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 23
    new-instance v20, Landroidx/compose/ui/text/k1;

    const v50, 0xfffffe

    const/16 v51, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v20 .. v51}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    move-object/from16 v9, v20

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/k1;->J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;

    move-result-object v9

    .line 24
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p4, v7

    move-object/from16 p3, v14

    move-object/from16 p2, v16

    move-object/from16 p11, v19

    move/from16 p5, v61

    const/16 p8, 0x0

    const/16 p9, 0x0

    const/16 p10, 0x30

    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->k(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v18, p2

    move-object/from16 v24, p3

    move/from16 v14, p5

    move-object/from16 v16, p6

    .line 25
    sget-object v19, Landroidx/compose/material/o0;->b:Landroidx/compose/material/o0$a;

    move-object/from16 p15, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material/o0$a;->c()I

    move-result v0

    move/from16 v19, v1

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose/material/p0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v14, v0}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/m;ZLjava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/TextFieldDefaults;->g()F

    move-result v1

    .line 27
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/TextFieldDefaults;->f()F

    move-result v3

    .line 28
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    .line 29
    new-instance v1, Landroidx/compose/ui/graphics/S1;

    and-int/lit8 v3, v6, 0xe

    shr-int/lit8 v17, v6, 0x18

    and-int/lit8 v17, v17, 0x70

    or-int v3, v3, v17

    invoke-interface {v4, v14, v5, v3}, Landroidx/compose/material/u0;->g(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v2

    move-object/from16 p16, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 30
    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$5;

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move-object/from16 p14, v4

    move/from16 p5, v12

    move/from16 p8, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v16

    move-object/from16 p9, v57

    move-object/from16 p10, v58

    move-object/from16 p11, v59

    move-object/from16 p12, v60

    move-object/from16 p13, v68

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/text/input/Y;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/i;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;)V

    move-object/from16 v2, p2

    move/from16 v61, p8

    move-object/from16 v0, p14

    const/16 v3, 0x36

    const v4, -0x78c634b

    const/4 v14, 0x1

    invoke-static {v4, v14, v2, v5, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const v3, 0xfc7e

    and-int v3, v19, v3

    shl-int/lit8 v4, v6, 0xc

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0x70000000

    and-int/2addr v4, v14

    or-int v21, v3, v4

    shr-int/lit8 v3, v6, 0x12

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v52

    and-int/lit8 v4, v6, 0x70

    or-int v22, v3, v4

    const/16 v23, 0x1000

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p16

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v14, v66

    move-object/from16 v5, p1

    .line 31
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V

    move-object/from16 v47, v20

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_58
    move-object v3, v15

    move v15, v12

    move-object v12, v3

    move-object/from16 v6, p15

    move-object/from16 v20, v0

    move v4, v7

    move v5, v8

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v3, v24

    move-object/from16 v7, v57

    move-object/from16 v8, v58

    move-object/from16 v9, v59

    move-object/from16 v18, v67

    move-object/from16 v19, v68

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v10, v60

    move/from16 v11, v61

    .line 32
    :goto_43
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$6;

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v71, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$6;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;III)V

    move-object/from16 v1, v71

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_59
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V
    .locals 71

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v3, -0x5df95b24

    move-object/from16 v4, p19

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v7, v7, v18

    :goto_7
    and-int/lit8 v18, v2, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v7, v7, v22

    :goto_9
    const/high16 v22, 0x30000

    and-int v23, v0, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_10

    and-int/lit8 v23, v2, 0x20

    move-object/from16 v9, p5

    if-nez v23, :cond_f

    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x10000

    :goto_a
    or-int v7, v7, v26

    goto :goto_b

    :cond_10
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v26, v2, 0x40

    const/high16 v52, 0x180000

    if-eqz v26, :cond_11

    or-int v7, v7, v52

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v27, v0, v52

    move-object/from16 v10, p6

    if-nez v27, :cond_13

    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v7, v7, v28

    :cond_13
    :goto_d
    and-int/lit16 v12, v2, 0x80

    const/high16 v29, 0xc00000

    if-eqz v12, :cond_14

    or-int v7, v7, v29

    move-object/from16 v13, p7

    goto :goto_f

    :cond_14
    and-int v30, v0, v29

    move-object/from16 v13, p7

    if-nez v30, :cond_16

    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x400000

    :goto_e
    or-int v7, v7, v31

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v31

    :cond_17
    move/from16 v31, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v31, p20, v31

    if-nez v31, :cond_17

    move/from16 v31, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v32

    :cond_1a
    move/from16 v32, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v32, p20, v32

    if-nez v32, :cond_1a

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v7, v7, v33

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v21, v1, 0x6

    move/from16 v33, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v33, v1, 0x6

    if-nez v33, :cond_1f

    move/from16 v33, v0

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v34

    if-eqz v34, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v1, v21

    goto :goto_15

    :cond_1f
    move/from16 v33, v0

    move/from16 v0, p10

    move/from16 v21, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v21, v21, 0x30

    move/from16 v34, v0

    :goto_16
    move/from16 v0, v21

    goto :goto_18

    :cond_20
    and-int/lit8 v34, v1, 0x30

    if-nez v34, :cond_22

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_21

    const/16 v27, 0x20

    goto :goto_17

    :cond_21
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :cond_22
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    :cond_23
    move-object/from16 v0, p12

    goto :goto_1a

    :cond_24
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v21, v21, v28

    :goto_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p13

    :cond_27
    :goto_1b
    or-int v21, v21, v16

    :goto_1c
    move/from16 v0, v21

    goto :goto_1d

    :cond_28
    move-object/from16 v0, p13

    goto :goto_1c

    :goto_1d
    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_29
    move/from16 v0, p14

    goto :goto_1f

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_2b

    goto :goto_1e

    :cond_2b
    const/16 v19, 0x2000

    :goto_1e
    or-int v17, v17, v19

    :goto_1f
    const v19, 0x8000

    and-int v19, v2, v19

    if-eqz v19, :cond_2c

    or-int v17, v17, v22

    move/from16 v0, p15

    goto :goto_21

    :cond_2c
    and-int v20, v1, v22

    move/from16 v0, p15

    if-nez v20, :cond_2e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_20

    :cond_2d
    const/high16 v20, 0x10000

    :goto_20
    or-int v17, v17, v20

    :cond_2e
    :goto_21
    and-int v20, v2, v24

    if-eqz v20, :cond_2f

    or-int v17, v17, v52

    move-object/from16 v0, p16

    goto :goto_23

    :cond_2f
    and-int v21, v1, v52

    move-object/from16 v0, p16

    if-nez v21, :cond_31

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v21, 0x80000

    :goto_22
    or-int v17, v17, v21

    :cond_31
    :goto_23
    and-int v21, v1, v29

    if-nez v21, :cond_33

    and-int v21, v2, v25

    move-object/from16 v0, p17

    if-nez v21, :cond_32

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    const/high16 v21, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v21, 0x400000

    :goto_24
    or-int v17, v17, v21

    goto :goto_25

    :cond_33
    move-object/from16 v0, p17

    :goto_25
    const/high16 v21, 0x6000000

    and-int v21, v1, v21

    if-nez v21, :cond_35

    const/high16 v21, 0x40000

    and-int v21, v2, v21

    move-object/from16 v0, p18

    if-nez v21, :cond_34

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_34

    const/high16 v21, 0x4000000

    goto :goto_26

    :cond_34
    const/high16 v21, 0x2000000

    :goto_26
    or-int v17, v17, v21

    :goto_27
    move/from16 v0, v17

    goto :goto_28

    :cond_35
    move-object/from16 v0, p18

    goto :goto_27

    :goto_28
    const v17, 0x12492493

    and-int v1, v7, v17

    move/from16 v17, v4

    const v4, 0x12492492

    if-ne v1, v4, :cond_37

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v4, 0x2492492

    if-ne v1, v4, :cond_37

    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_29

    .line 2
    :cond_36
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v47, v3

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v13

    move-object v3, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_3e

    .line 3
    :cond_37
    :goto_29
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_3d

    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_2a

    .line 4
    :cond_38
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v7, v1

    :cond_39
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v0, v0, -0x1c01

    :cond_3a
    and-int v1, v2, v25

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_3c
    move-object/from16 v12, p8

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v47, v3

    move v8, v6

    move v1, v7

    move-object v11, v13

    move-object v6, v14

    move-object/from16 v13, p9

    move/from16 v14, p10

    move v7, v5

    goto/16 :goto_3d

    :cond_3d
    :goto_2a
    if-eqz v11, :cond_3e

    .line 5
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_2b

    :cond_3e
    move-object v1, v14

    :goto_2b
    if-eqz v15, :cond_3f

    const/4 v4, 0x1

    const/16 v53, 0x1

    goto :goto_2c

    :cond_3f
    move/from16 v53, v5

    :goto_2c
    if-eqz v18, :cond_40

    const/4 v4, 0x0

    const/16 v54, 0x0

    goto :goto_2d

    :cond_40
    move/from16 v54, v6

    :goto_2d
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_41

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/k1;

    const v5, -0x70001

    and-int/2addr v7, v5

    move-object/from16 v55, v4

    :goto_2e
    move/from16 v56, v7

    goto :goto_2f

    :cond_41
    move-object/from16 v55, v9

    goto :goto_2e

    :goto_2f
    const/4 v4, 0x0

    if-eqz v26, :cond_42

    move-object/from16 v57, v4

    goto :goto_30

    :cond_42
    move-object/from16 v57, v10

    :goto_30
    if-eqz v12, :cond_43

    move-object/from16 v58, v4

    goto :goto_31

    :cond_43
    move-object/from16 v58, v13

    :goto_31
    if-eqz v31, :cond_44

    move-object/from16 v59, v4

    goto :goto_32

    :cond_44
    move-object/from16 v59, p8

    :goto_32
    if-eqz v32, :cond_45

    move-object/from16 v60, v4

    goto :goto_33

    :cond_45
    move-object/from16 v60, p9

    :goto_33
    if-eqz v33, :cond_46

    const/4 v4, 0x0

    const/16 v61, 0x0

    goto :goto_34

    :cond_46
    move/from16 v61, p10

    :goto_34
    if-eqz v34, :cond_47

    .line 8
    sget-object v4, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v4

    move-object/from16 v62, v4

    goto :goto_35

    :cond_47
    move-object/from16 v62, p11

    :goto_35
    if-eqz v16, :cond_48

    .line 9
    sget-object v4, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v4

    move-object/from16 v63, v4

    goto :goto_36

    :cond_48
    move-object/from16 v63, p12

    :goto_36
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_49

    .line 10
    new-instance v4, Landroidx/compose/foundation/text/l;

    const/16 v5, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v4

    move-object/from16 p10, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    const/16 p9, 0x3f

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/l;-><init>(Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v70, v4

    move v4, v0

    move-object/from16 v0, v70

    goto :goto_37

    :cond_49
    move v4, v0

    move-object/from16 v0, p13

    :goto_37
    if-eqz v17, :cond_4a

    const/4 v5, 0x0

    const/16 v64, 0x0

    goto :goto_38

    :cond_4a
    move/from16 v64, p14

    :goto_38
    if-eqz v19, :cond_4b

    const v5, 0x7fffffff

    const v65, 0x7fffffff

    goto :goto_39

    :cond_4b
    move/from16 v65, p15

    :goto_39
    if-eqz v20, :cond_4d

    .line 11
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4c

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v5

    .line 14
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 15
    :cond_4c
    check-cast v5, Landroidx/compose/foundation/interaction/i;

    move-object/from16 v66, v5

    goto :goto_3a

    :cond_4d
    move-object/from16 v66, p16

    :goto_3a
    and-int v5, v2, v25

    if-eqz v5, :cond_4e

    .line 16
    sget-object v5, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v3, v6}, Landroidx/compose/material/TextFieldDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v5

    const v6, -0x1c00001

    and-int/2addr v4, v6

    move-object/from16 v67, v5

    :goto_3b
    move/from16 v68, v4

    goto :goto_3c

    :cond_4e
    move-object/from16 v67, p17

    goto :goto_3b

    :goto_3c
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_4f

    .line 17
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v50, 0x30

    const v51, 0x1fffff

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v3

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->o(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v3

    const v4, -0xe000001

    and-int v4, v68, v4

    move-object/from16 v17, v0

    move-object v6, v1

    move-object/from16 v23, v3

    move v0, v4

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v9, v55

    move/from16 v1, v56

    move-object/from16 v10, v57

    move-object/from16 v11, v58

    move-object/from16 v12, v59

    move-object/from16 v13, v60

    move/from16 v14, v61

    move-object/from16 v15, v62

    move-object/from16 v16, v63

    move/from16 v18, v64

    move/from16 v19, v65

    move-object/from16 v21, v66

    move-object/from16 v22, v67

    goto :goto_3d

    :cond_4f
    move-object/from16 v47, v3

    move-object/from16 v23, p18

    move-object/from16 v17, v0

    move-object v6, v1

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v9, v55

    move/from16 v1, v56

    move-object/from16 v10, v57

    move-object/from16 v11, v58

    move-object/from16 v12, v59

    move-object/from16 v13, v60

    move/from16 v14, v61

    move-object/from16 v15, v62

    move-object/from16 v16, v63

    move/from16 v18, v64

    move/from16 v19, v65

    move-object/from16 v21, v66

    move-object/from16 v22, v67

    move/from16 v0, v68

    :goto_3d
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_50

    const v3, -0x5df95b24

    const-string v4, "androidx.compose.material.TextField (TextField.kt:448)"

    .line 18
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_50
    const v3, 0x7ffffffe

    and-int v25, v1, v3

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v52

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v26, v1, v0

    const/16 v27, 0x0

    const/16 v20, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v24, v47

    .line 19
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/TextFieldKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_51
    move-object v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    .line 20
    :goto_3e
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$8;

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v69, v1

    move/from16 v22, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$8;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;III)V

    move-object/from16 v1, v69

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_52
    return-void
.end method

.method public static final c(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V
    .locals 73

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, -0x59a940d4

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v7, v7, v18

    :goto_7
    and-int/lit8 v18, v2, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v7, v7, v22

    :goto_9
    const/high16 v52, 0x30000

    and-int v22, v0, v52

    if-nez v22, :cond_10

    and-int/lit8 v22, v2, 0x20

    move-object/from16 v9, p5

    if-nez v22, :cond_f

    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x10000

    :goto_a
    or-int v7, v7, v23

    goto :goto_b

    :cond_10
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x180000

    const/high16 v25, 0x80000

    if-eqz v23, :cond_11

    or-int v7, v7, v24

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v26, v0, v24

    move-object/from16 v10, p6

    if-nez v26, :cond_13

    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v7, v7, v27

    :cond_13
    :goto_d
    and-int/lit16 v12, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v12, :cond_14

    or-int v7, v7, v28

    move-object/from16 v13, p7

    goto :goto_f

    :cond_14
    and-int v29, v0, v28

    move-object/from16 v13, p7

    if-nez v29, :cond_16

    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v7, v7, v30

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v30

    :cond_17
    move/from16 v30, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, p21, v30

    if-nez v30, :cond_17

    move/from16 v30, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v7, v7, v31

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v31

    :cond_1a
    move/from16 v31, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v31, p21, v31

    if-nez v31, :cond_1a

    move/from16 v31, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v21, v1, 0x6

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v1, 0x6

    if-nez v32, :cond_1f

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v1, v21

    goto :goto_15

    :cond_1f
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v21, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v21, v21, 0x30

    move/from16 v33, v0

    :goto_16
    move/from16 v0, v21

    goto :goto_18

    :cond_20
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v26, 0x20

    goto :goto_17

    :cond_21
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :cond_22
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    :cond_23
    move-object/from16 v0, p12

    goto :goto_1a

    :cond_24
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v21, v21, v27

    :goto_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p13

    :cond_27
    :goto_1b
    or-int v21, v21, v16

    :goto_1c
    move/from16 v0, v21

    goto :goto_1d

    :cond_28
    move-object/from16 v0, p13

    goto :goto_1c

    :goto_1d
    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_29
    move/from16 v0, p14

    goto :goto_1f

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_2b

    goto :goto_1e

    :cond_2b
    const/16 v19, 0x2000

    :goto_1e
    or-int v17, v17, v19

    :goto_1f
    and-int v19, v1, v52

    if-nez v19, :cond_2d

    const v19, 0x8000

    and-int v19, v2, v19

    move/from16 v0, p15

    if-nez v19, :cond_2c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x20000

    goto :goto_20

    :cond_2c
    const/high16 v19, 0x10000

    :goto_20
    or-int v17, v17, v19

    goto :goto_21

    :cond_2d
    move/from16 v0, p15

    :goto_21
    const/high16 v19, 0x10000

    and-int v19, v2, v19

    if-eqz v19, :cond_2e

    or-int v17, v17, v24

    move/from16 v0, p16

    goto :goto_23

    :cond_2e
    and-int v20, v1, v24

    move/from16 v0, p16

    if-nez v20, :cond_30

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x100000

    goto :goto_22

    :cond_2f
    const/high16 v20, 0x80000

    :goto_22
    or-int v17, v17, v20

    :cond_30
    :goto_23
    const/high16 v20, 0x20000

    and-int v20, v2, v20

    if-eqz v20, :cond_31

    or-int v17, v17, v28

    move-object/from16 v0, p17

    goto :goto_25

    :cond_31
    and-int v21, v1, v28

    move-object/from16 v0, p17

    if-nez v21, :cond_33

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    const/high16 v21, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v21, 0x400000

    :goto_24
    or-int v17, v17, v21

    :cond_33
    :goto_25
    const/high16 v21, 0x6000000

    and-int v21, v1, v21

    if-nez v21, :cond_35

    const/high16 v21, 0x40000

    and-int v21, v2, v21

    move-object/from16 v0, p18

    if-nez v21, :cond_34

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_34

    const/high16 v21, 0x4000000

    goto :goto_26

    :cond_34
    const/high16 v21, 0x2000000

    :goto_26
    or-int v17, v17, v21

    goto :goto_27

    :cond_35
    move-object/from16 v0, p18

    :goto_27
    const/high16 v21, 0x30000000

    and-int v21, v1, v21

    if-nez v21, :cond_37

    and-int v21, v2, v25

    move-object/from16 v0, p19

    if-nez v21, :cond_36

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_36

    const/high16 v21, 0x20000000

    goto :goto_28

    :cond_36
    const/high16 v21, 0x10000000

    :goto_28
    or-int v17, v17, v21

    :goto_29
    move/from16 v0, v17

    goto :goto_2a

    :cond_37
    move-object/from16 v0, p19

    goto :goto_29

    :goto_2a
    const v17, 0x12492493

    and-int v1, v7, v17

    move/from16 v17, v4

    const v4, 0x12492492

    if-ne v1, v4, :cond_39

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v4, 0x12492492

    if-ne v1, v4, :cond_39

    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_2b

    .line 2
    :cond_38
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v47, v3

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v13

    move-object v3, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_43

    .line 3
    :cond_39
    :goto_2b
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, p21, 0x1

    const v4, -0x70001

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v1, :cond_40

    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_2c

    .line 4
    :cond_3a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_3b

    and-int/2addr v7, v4

    :cond_3b
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v0, v0, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3d

    and-int/2addr v0, v4

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_3e
    and-int v1, v2, v25

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_3f
    move/from16 v8, p4

    move-object/from16 v59, p8

    move-object/from16 v60, p9

    move/from16 v61, p10

    move-object/from16 v15, p11

    move-object/from16 v11, p13

    move/from16 v12, p14

    move/from16 v66, p16

    move-object/from16 v67, p17

    move-object/from16 v68, p18

    move-object/from16 v4, p19

    move v6, v0

    move-object v5, v3

    move v1, v7

    move-object v0, v9

    move-object/from16 v57, v10

    move-object/from16 v58, v13

    const/4 v3, 0x6

    move/from16 v7, p3

    move-object/from16 v10, p12

    move/from16 v13, p15

    goto/16 :goto_3f

    :cond_40
    :goto_2c
    if-eqz v11, :cond_41

    .line 5
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_2d

    :cond_41
    move-object v1, v14

    :goto_2d
    if-eqz v15, :cond_42

    const/16 v53, 0x1

    goto :goto_2e

    :cond_42
    move/from16 v53, p3

    :goto_2e
    if-eqz v18, :cond_43

    const/4 v11, 0x0

    const/16 v54, 0x0

    goto :goto_2f

    :cond_43
    move/from16 v54, p4

    :goto_2f
    and-int/lit8 v11, v2, 0x20

    if-eqz v11, :cond_44

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v9

    .line 7
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/k1;

    and-int/2addr v7, v4

    :cond_44
    move/from16 v56, v7

    move-object/from16 v55, v9

    if-eqz v23, :cond_45

    const/16 v57, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v57, v10

    :goto_30
    if-eqz v12, :cond_46

    const/16 v58, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v58, v13

    :goto_31
    if-eqz v30, :cond_47

    const/16 v59, 0x0

    goto :goto_32

    :cond_47
    move-object/from16 v59, p8

    :goto_32
    if-eqz v31, :cond_48

    const/16 v60, 0x0

    goto :goto_33

    :cond_48
    move-object/from16 v60, p9

    :goto_33
    if-eqz v32, :cond_49

    const/4 v7, 0x0

    const/16 v61, 0x0

    goto :goto_34

    :cond_49
    move/from16 v61, p10

    :goto_34
    if-eqz v33, :cond_4a

    .line 8
    sget-object v7, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v7

    move-object/from16 v62, v7

    goto :goto_35

    :cond_4a
    move-object/from16 v62, p11

    :goto_35
    if-eqz v16, :cond_4b

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v7

    move-object/from16 v63, v7

    goto :goto_36

    :cond_4b
    move-object/from16 v63, p12

    :goto_36
    and-int/lit16 v7, v2, 0x2000

    if-eqz v7, :cond_4c

    .line 10
    new-instance v7, Landroidx/compose/foundation/text/l;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v7

    move-object/from16 p10, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v16

    const/16 p9, 0x3f

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/l;-><init>(Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v72, v7

    move v7, v0

    move-object/from16 v0, v72

    goto :goto_37

    :cond_4c
    move v7, v0

    move-object/from16 v0, p13

    :goto_37
    if-eqz v17, :cond_4d

    const/4 v9, 0x0

    const/16 v64, 0x0

    goto :goto_38

    :cond_4d
    move/from16 v64, p14

    :goto_38
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_4f

    if-eqz v64, :cond_4e

    const/4 v9, 0x1

    goto :goto_39

    :cond_4e
    const v9, 0x7fffffff

    :goto_39
    and-int/2addr v7, v4

    move/from16 v65, v9

    goto :goto_3a

    :cond_4f
    move/from16 v65, p15

    :goto_3a
    if-eqz v19, :cond_50

    const/16 v66, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v66, p16

    :goto_3b
    if-eqz v20, :cond_51

    const/16 v67, 0x0

    goto :goto_3c

    :cond_51
    move-object/from16 v67, p17

    :goto_3c
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_52

    .line 11
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/material/TextFieldDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v4

    const v9, -0xe000001

    and-int/2addr v7, v9

    move-object/from16 v68, v4

    :goto_3d
    move/from16 v69, v7

    goto :goto_3e

    :cond_52
    move-object/from16 v68, p18

    goto :goto_3d

    :goto_3e
    and-int v4, v2, v25

    if-eqz v4, :cond_53

    .line 12
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v50, 0x30

    const v51, 0x1fffff

    const/4 v7, 0x6

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x1

    const-wide/16 v9, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x1

    const-wide/16 v13, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x1

    const-wide/16 v15, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x1

    const-wide/16 v17, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x1

    const-wide/16 v19, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x1

    const-wide/16 v21, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x1

    const-wide/16 v23, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x1

    const-wide/16 v25, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x1

    const-wide/16 v27, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x1

    const-wide/16 v29, 0x0

    const/16 v33, 0x6

    const/16 v34, 0x1

    const-wide/16 v31, 0x0

    const/16 v35, 0x6

    const/16 v36, 0x1

    const-wide/16 v33, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x1

    const-wide/16 v35, 0x0

    const/16 v39, 0x6

    const/16 v40, 0x1

    const-wide/16 v37, 0x0

    const/16 v41, 0x6

    const/16 v42, 0x1

    const-wide/16 v39, 0x0

    const/16 v43, 0x6

    const/16 v44, 0x1

    const-wide/16 v41, 0x0

    const/16 v45, 0x6

    const/16 v46, 0x1

    const-wide/16 v43, 0x0

    const/16 v47, 0x6

    const/16 v48, 0x1

    const-wide/16 v45, 0x0

    const/16 v49, 0x1

    const/16 v48, 0x0

    const/16 v70, 0x1

    const/16 v49, 0x0

    move-object/from16 v47, v3

    const/4 v3, 0x6

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->o(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v4

    move-object/from16 v5, v47

    const v6, -0x70000001

    and-int v6, v69, v6

    move-object v11, v0

    move-object v14, v1

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v0, v55

    move/from16 v1, v56

    move-object/from16 v15, v62

    move-object/from16 v10, v63

    move/from16 v12, v64

    move/from16 v13, v65

    goto :goto_3f

    :cond_53
    move-object v5, v3

    const/4 v3, 0x6

    move-object/from16 v4, p19

    move-object v11, v0

    move-object v14, v1

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v0, v55

    move/from16 v1, v56

    move-object/from16 v15, v62

    move-object/from16 v10, v63

    move/from16 v12, v64

    move/from16 v13, v65

    move/from16 v6, v69

    :goto_3f
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v9

    if-eqz v9, :cond_54

    const v9, -0x59a940d4

    const-string v3, "androidx.compose.material.TextField (TextField.kt:180)"

    .line 13
    invoke-static {v9, v1, v6, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_54
    if-nez v67, :cond_56

    const v3, -0x63d7996c

    .line 14
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 16
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_55

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v3

    .line 18
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_55
    check-cast v3, Landroidx/compose/foundation/interaction/i;

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_40

    :cond_56
    const v3, -0x338835d

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v3, v67

    :goto_40
    const v9, -0x3386cdf    # -8.2900096E36f

    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v9, v18, v20

    if-eqz v9, :cond_57

    :goto_41
    move-wide/from16 v21, v18

    goto :goto_42

    :cond_57
    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v16, v6, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v9, v9, v16

    .line 21
    invoke-interface {v4, v7, v5, v9}, Landroidx/compose/material/u0;->b(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v18

    goto :goto_41

    .line 22
    :goto_42
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 23
    new-instance v20, Landroidx/compose/ui/text/k1;

    const v50, 0xfffffe

    const/16 v51, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v20 .. v51}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    move-object/from16 v9, v20

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/k1;->J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;

    move-result-object v9

    .line 24
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p4, v7

    move-object/from16 p3, v14

    move-object/from16 p2, v16

    move-object/from16 p11, v19

    move/from16 p5, v61

    const/16 p8, 0x0

    const/16 p9, 0x0

    const/16 p10, 0x30

    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->k(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v18, p2

    move-object/from16 v24, p3

    move/from16 v14, p5

    move-object/from16 v16, p6

    .line 25
    sget-object v19, Landroidx/compose/material/o0;->b:Landroidx/compose/material/o0$a;

    move-object/from16 p15, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material/o0$a;->c()I

    move-result v0

    move/from16 v19, v1

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose/material/p0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v14, v0}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/m;ZLjava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/TextFieldDefaults;->g()F

    move-result v1

    .line 27
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/TextFieldDefaults;->f()F

    move-result v3

    .line 28
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    .line 29
    new-instance v1, Landroidx/compose/ui/graphics/S1;

    and-int/lit8 v3, v6, 0xe

    shr-int/lit8 v17, v6, 0x18

    and-int/lit8 v17, v17, 0x70

    or-int v3, v3, v17

    invoke-interface {v4, v14, v5, v3}, Landroidx/compose/material/u0;->g(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v2

    move-object/from16 p16, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 30
    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$1;

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move-object/from16 p14, v4

    move/from16 p5, v12

    move/from16 p8, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v16

    move-object/from16 p9, v57

    move-object/from16 p10, v58

    move-object/from16 p11, v59

    move-object/from16 p12, v60

    move-object/from16 p13, v68

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/TextFieldKt$TextField$1;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/i;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;)V

    move-object/from16 v2, p2

    move/from16 v61, p8

    move-object/from16 v0, p14

    const/16 v3, 0x36

    const v4, 0x3affac62

    const/4 v14, 0x1

    invoke-static {v4, v14, v2, v5, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const v3, 0xfc7e

    and-int v3, v19, v3

    shl-int/lit8 v4, v6, 0xc

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0x70000000

    and-int/2addr v4, v14

    or-int v21, v3, v4

    shr-int/lit8 v3, v6, 0x12

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v52

    and-int/lit8 v4, v6, 0x70

    or-int v22, v3, v4

    const/16 v23, 0x1000

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p16

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v14, v66

    move-object/from16 v5, p1

    .line 31
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->e(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V

    move-object/from16 v47, v20

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_58
    move-object v3, v15

    move v15, v12

    move-object v12, v3

    move-object/from16 v6, p15

    move-object/from16 v20, v0

    move v4, v7

    move v5, v8

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v3, v24

    move-object/from16 v7, v57

    move-object/from16 v8, v58

    move-object/from16 v9, v59

    move-object/from16 v18, v67

    move-object/from16 v19, v68

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v10, v60

    move/from16 v11, v61

    .line 32
    :goto_43
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$2;

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v71, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;III)V

    move-object/from16 v1, v71

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_59
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V
    .locals 71

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v3, -0x64c902f7

    move-object/from16 v4, p19

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v7, v7, v18

    :goto_7
    and-int/lit8 v18, v2, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v7, v7, v22

    :goto_9
    const/high16 v22, 0x30000

    and-int v23, v0, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_10

    and-int/lit8 v23, v2, 0x20

    move-object/from16 v9, p5

    if-nez v23, :cond_f

    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x10000

    :goto_a
    or-int v7, v7, v26

    goto :goto_b

    :cond_10
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v26, v2, 0x40

    const/high16 v52, 0x180000

    if-eqz v26, :cond_11

    or-int v7, v7, v52

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v27, v0, v52

    move-object/from16 v10, p6

    if-nez v27, :cond_13

    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v7, v7, v28

    :cond_13
    :goto_d
    and-int/lit16 v12, v2, 0x80

    const/high16 v29, 0xc00000

    if-eqz v12, :cond_14

    or-int v7, v7, v29

    move-object/from16 v13, p7

    goto :goto_f

    :cond_14
    and-int v30, v0, v29

    move-object/from16 v13, p7

    if-nez v30, :cond_16

    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x400000

    :goto_e
    or-int v7, v7, v31

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v31

    :cond_17
    move/from16 v31, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v31, p20, v31

    if-nez v31, :cond_17

    move/from16 v31, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v32

    :cond_1a
    move/from16 v32, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v32, p20, v32

    if-nez v32, :cond_1a

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v7, v7, v33

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v21, v1, 0x6

    move/from16 v33, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v33, v1, 0x6

    if-nez v33, :cond_1f

    move/from16 v33, v0

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v34

    if-eqz v34, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v1, v21

    goto :goto_15

    :cond_1f
    move/from16 v33, v0

    move/from16 v0, p10

    move/from16 v21, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v21, v21, 0x30

    move/from16 v34, v0

    :goto_16
    move/from16 v0, v21

    goto :goto_18

    :cond_20
    and-int/lit8 v34, v1, 0x30

    if-nez v34, :cond_22

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_21

    const/16 v27, 0x20

    goto :goto_17

    :cond_21
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :cond_22
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    :cond_23
    move-object/from16 v0, p12

    goto :goto_1a

    :cond_24
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v21, v21, v28

    :goto_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p13

    :cond_27
    :goto_1b
    or-int v21, v21, v16

    :goto_1c
    move/from16 v0, v21

    goto :goto_1d

    :cond_28
    move-object/from16 v0, p13

    goto :goto_1c

    :goto_1d
    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_29
    move/from16 v0, p14

    goto :goto_1f

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_2b

    goto :goto_1e

    :cond_2b
    const/16 v19, 0x2000

    :goto_1e
    or-int v17, v17, v19

    :goto_1f
    const v19, 0x8000

    and-int v19, v2, v19

    if-eqz v19, :cond_2c

    or-int v17, v17, v22

    move/from16 v0, p15

    goto :goto_21

    :cond_2c
    and-int v20, v1, v22

    move/from16 v0, p15

    if-nez v20, :cond_2e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_20

    :cond_2d
    const/high16 v20, 0x10000

    :goto_20
    or-int v17, v17, v20

    :cond_2e
    :goto_21
    and-int v20, v2, v24

    if-eqz v20, :cond_2f

    or-int v17, v17, v52

    move-object/from16 v0, p16

    goto :goto_23

    :cond_2f
    and-int v21, v1, v52

    move-object/from16 v0, p16

    if-nez v21, :cond_31

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v21, 0x80000

    :goto_22
    or-int v17, v17, v21

    :cond_31
    :goto_23
    and-int v21, v1, v29

    if-nez v21, :cond_33

    and-int v21, v2, v25

    move-object/from16 v0, p17

    if-nez v21, :cond_32

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    const/high16 v21, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v21, 0x400000

    :goto_24
    or-int v17, v17, v21

    goto :goto_25

    :cond_33
    move-object/from16 v0, p17

    :goto_25
    const/high16 v21, 0x6000000

    and-int v21, v1, v21

    if-nez v21, :cond_35

    const/high16 v21, 0x40000

    and-int v21, v2, v21

    move-object/from16 v0, p18

    if-nez v21, :cond_34

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_34

    const/high16 v21, 0x4000000

    goto :goto_26

    :cond_34
    const/high16 v21, 0x2000000

    :goto_26
    or-int v17, v17, v21

    :goto_27
    move/from16 v0, v17

    goto :goto_28

    :cond_35
    move-object/from16 v0, p18

    goto :goto_27

    :goto_28
    const v17, 0x12492493

    and-int v1, v7, v17

    move/from16 v17, v4

    const v4, 0x12492492

    if-ne v1, v4, :cond_37

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v4, 0x2492492

    if-ne v1, v4, :cond_37

    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_29

    .line 2
    :cond_36
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v47, v3

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v13

    move-object v3, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_3e

    .line 3
    :cond_37
    :goto_29
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_3d

    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_2a

    .line 4
    :cond_38
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v7, v1

    :cond_39
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v0, v0, -0x1c01

    :cond_3a
    and-int v1, v2, v25

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_3c
    move-object/from16 v12, p8

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v47, v3

    move v8, v6

    move v1, v7

    move-object v11, v13

    move-object v6, v14

    move-object/from16 v13, p9

    move/from16 v14, p10

    move v7, v5

    goto/16 :goto_3d

    :cond_3d
    :goto_2a
    if-eqz v11, :cond_3e

    .line 5
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_2b

    :cond_3e
    move-object v1, v14

    :goto_2b
    if-eqz v15, :cond_3f

    const/4 v4, 0x1

    const/16 v53, 0x1

    goto :goto_2c

    :cond_3f
    move/from16 v53, v5

    :goto_2c
    if-eqz v18, :cond_40

    const/4 v4, 0x0

    const/16 v54, 0x0

    goto :goto_2d

    :cond_40
    move/from16 v54, v6

    :goto_2d
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_41

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/k1;

    const v5, -0x70001

    and-int/2addr v7, v5

    move-object/from16 v55, v4

    :goto_2e
    move/from16 v56, v7

    goto :goto_2f

    :cond_41
    move-object/from16 v55, v9

    goto :goto_2e

    :goto_2f
    const/4 v4, 0x0

    if-eqz v26, :cond_42

    move-object/from16 v57, v4

    goto :goto_30

    :cond_42
    move-object/from16 v57, v10

    :goto_30
    if-eqz v12, :cond_43

    move-object/from16 v58, v4

    goto :goto_31

    :cond_43
    move-object/from16 v58, v13

    :goto_31
    if-eqz v31, :cond_44

    move-object/from16 v59, v4

    goto :goto_32

    :cond_44
    move-object/from16 v59, p8

    :goto_32
    if-eqz v32, :cond_45

    move-object/from16 v60, v4

    goto :goto_33

    :cond_45
    move-object/from16 v60, p9

    :goto_33
    if-eqz v33, :cond_46

    const/4 v4, 0x0

    const/16 v61, 0x0

    goto :goto_34

    :cond_46
    move/from16 v61, p10

    :goto_34
    if-eqz v34, :cond_47

    .line 8
    sget-object v4, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v4

    move-object/from16 v62, v4

    goto :goto_35

    :cond_47
    move-object/from16 v62, p11

    :goto_35
    if-eqz v16, :cond_48

    .line 9
    sget-object v4, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v4

    move-object/from16 v63, v4

    goto :goto_36

    :cond_48
    move-object/from16 v63, p12

    :goto_36
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_49

    .line 10
    new-instance v4, Landroidx/compose/foundation/text/l;

    const/16 v5, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v4

    move-object/from16 p10, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    const/16 p9, 0x3f

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/l;-><init>(Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v70, v4

    move v4, v0

    move-object/from16 v0, v70

    goto :goto_37

    :cond_49
    move v4, v0

    move-object/from16 v0, p13

    :goto_37
    if-eqz v17, :cond_4a

    const/4 v5, 0x0

    const/16 v64, 0x0

    goto :goto_38

    :cond_4a
    move/from16 v64, p14

    :goto_38
    if-eqz v19, :cond_4b

    const v5, 0x7fffffff

    const v65, 0x7fffffff

    goto :goto_39

    :cond_4b
    move/from16 v65, p15

    :goto_39
    if-eqz v20, :cond_4d

    .line 11
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4c

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v5

    .line 14
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 15
    :cond_4c
    check-cast v5, Landroidx/compose/foundation/interaction/i;

    move-object/from16 v66, v5

    goto :goto_3a

    :cond_4d
    move-object/from16 v66, p16

    :goto_3a
    and-int v5, v2, v25

    if-eqz v5, :cond_4e

    .line 16
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    const/4 v6, 0x6

    invoke-virtual {v5, v3, v6}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/j0;->c()Lx/a;

    move-result-object v5

    invoke-static {}, Lx/c;->d()Lx/b;

    move-result-object v6

    invoke-static {}, Lx/c;->d()Lx/b;

    move-result-object v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    const/16 p7, 0x3

    invoke-static/range {p2 .. p8}, Lx/a;->d(Lx/a;Lx/b;Lx/b;Lx/b;Lx/b;ILjava/lang/Object;)Lx/a;

    move-result-object v5

    const v6, -0x1c00001

    and-int/2addr v4, v6

    move-object/from16 v67, v5

    :goto_3b
    move/from16 v68, v4

    goto :goto_3c

    :cond_4e
    move-object/from16 v67, p17

    goto :goto_3b

    :goto_3c
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_4f

    .line 17
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v50, 0x30

    const v51, 0x1fffff

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v3

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->o(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v3

    const v4, -0xe000001

    and-int v4, v68, v4

    move-object/from16 v17, v0

    move-object v6, v1

    move-object/from16 v23, v3

    move v0, v4

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v9, v55

    move/from16 v1, v56

    move-object/from16 v10, v57

    move-object/from16 v11, v58

    move-object/from16 v12, v59

    move-object/from16 v13, v60

    move/from16 v14, v61

    move-object/from16 v15, v62

    move-object/from16 v16, v63

    move/from16 v18, v64

    move/from16 v19, v65

    move-object/from16 v21, v66

    move-object/from16 v22, v67

    goto :goto_3d

    :cond_4f
    move-object/from16 v47, v3

    move-object/from16 v23, p18

    move-object/from16 v17, v0

    move-object v6, v1

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v9, v55

    move/from16 v1, v56

    move-object/from16 v10, v57

    move-object/from16 v11, v58

    move-object/from16 v12, v59

    move-object/from16 v13, v60

    move/from16 v14, v61

    move-object/from16 v15, v62

    move-object/from16 v16, v63

    move/from16 v18, v64

    move/from16 v19, v65

    move-object/from16 v21, v66

    move-object/from16 v22, v67

    move/from16 v0, v68

    :goto_3d
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_50

    const v3, -0x64c902f7

    const-string v4, "androidx.compose.material.TextField (TextField.kt:258)"

    .line 18
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_50
    const v3, 0x7ffffffe

    and-int v25, v1, v3

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v52

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v26, v1, v0

    const/16 v27, 0x0

    const/16 v20, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v24, v47

    .line 19
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/TextFieldKt;->c(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_51
    move-object v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    .line 20
    :goto_3e
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$4;

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v69, v1

    move/from16 v22, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$4;-><init>(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;III)V

    move-object/from16 v1, v69

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_52
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/q;Lti/p;Lti/p;ZFLandroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const v0, -0x7dea4cb5

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    and-int/lit8 v12, v10, 0x6

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x2

    .line 43
    :goto_0
    or-int/2addr v12, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v12, v10

    .line 46
    :goto_1
    and-int/lit8 v13, v10, 0x30

    .line 47
    .line 48
    if-nez v13, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v12, v13

    .line 62
    :cond_3
    and-int/lit16 v13, v10, 0x180

    .line 63
    .line 64
    if-nez v13, :cond_5

    .line 65
    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    const/16 v13, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v13, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v12, v13

    .line 78
    :cond_5
    and-int/lit16 v13, v10, 0xc00

    .line 79
    .line 80
    if-nez v13, :cond_7

    .line 81
    .line 82
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v13, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v12, v13

    .line 94
    :cond_7
    and-int/lit16 v13, v10, 0x6000

    .line 95
    .line 96
    if-nez v13, :cond_9

    .line 97
    .line 98
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    const/16 v13, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v13, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v12, v13

    .line 110
    :cond_9
    const/high16 v13, 0x30000

    .line 111
    .line 112
    and-int/2addr v13, v10

    .line 113
    if-nez v13, :cond_b

    .line 114
    .line 115
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/high16 v13, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v13, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v12, v13

    .line 127
    :cond_b
    const/high16 v13, 0x180000

    .line 128
    .line 129
    and-int/2addr v13, v10

    .line 130
    const/high16 v14, 0x100000

    .line 131
    .line 132
    if-nez v13, :cond_d

    .line 133
    .line 134
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_c

    .line 139
    .line 140
    const/high16 v13, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v13, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v12, v13

    .line 146
    :cond_d
    const/high16 v13, 0xc00000

    .line 147
    .line 148
    and-int/2addr v13, v10

    .line 149
    if-nez v13, :cond_f

    .line 150
    .line 151
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->b(F)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_e

    .line 156
    .line 157
    const/high16 v13, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v13, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v12, v13

    .line 163
    :cond_f
    const/high16 v13, 0x6000000

    .line 164
    .line 165
    and-int/2addr v13, v10

    .line 166
    if-nez v13, :cond_11

    .line 167
    .line 168
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_10

    .line 173
    .line 174
    const/high16 v13, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v13, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v12, v13

    .line 180
    :cond_11
    const v13, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v13, v12

    .line 184
    const v15, 0x2492492

    .line 185
    .line 186
    .line 187
    if-ne v13, v15, :cond_13

    .line 188
    .line 189
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_12

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_19

    .line 200
    .line 201
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_14

    .line 206
    .line 207
    const/4 v13, -0x1

    .line 208
    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:488)"

    .line 209
    .line 210
    invoke-static {v0, v12, v13, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_14
    const/high16 v0, 0x380000

    .line 214
    .line 215
    and-int/2addr v0, v12

    .line 216
    const/4 v15, 0x0

    .line 217
    if-ne v0, v14, :cond_15

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_b

    .line 221
    :cond_15
    const/4 v0, 0x0

    .line 222
    :goto_b
    const/high16 v14, 0x1c00000

    .line 223
    .line 224
    and-int/2addr v14, v12

    .line 225
    const/high16 v13, 0x800000

    .line 226
    .line 227
    if-ne v14, v13, :cond_16

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    goto :goto_c

    .line 231
    :cond_16
    const/4 v13, 0x0

    .line 232
    :goto_c
    or-int/2addr v0, v13

    .line 233
    const/high16 v13, 0xe000000

    .line 234
    .line 235
    and-int/2addr v13, v12

    .line 236
    const/high16 v14, 0x4000000

    .line 237
    .line 238
    if-ne v13, v14, :cond_17

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_d

    .line 242
    :cond_17
    const/4 v13, 0x0

    .line 243
    :goto_d
    or-int/2addr v0, v13

    .line 244
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-nez v0, :cond_18

    .line 249
    .line 250
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v13, v0, :cond_19

    .line 257
    .line 258
    :cond_18
    new-instance v13, Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 259
    .line 260
    invoke-direct {v13, v7, v8, v9}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/Z;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_19
    check-cast v13, Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 277
    .line 278
    invoke-static {v11, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    if-nez v17, :cond_1a

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 307
    .line 308
    .line 309
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    if-eqz v17, :cond_1b

    .line 317
    .line 318
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 323
    .line 324
    .line 325
    :goto_e
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-nez v13, :cond_1c

    .line 352
    .line 353
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-nez v13, :cond_1d

    .line 366
    .line 367
    :cond_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-interface {v1, v13, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 379
    .line 380
    .line 381
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 386
    .line 387
    .line 388
    if-eqz v5, :cond_22

    .line 389
    .line 390
    const v1, 0x4252117

    .line 391
    .line 392
    .line 393
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 397
    .line 398
    const-string v7, "Leading"

    .line 399
    .line 400
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->e()Landroidx/compose/ui/m;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v1, v7}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 413
    .line 414
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v11, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-nez v15, :cond_1e

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 450
    .line 451
    .line 452
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    if-eqz v15, :cond_1f

    .line 460
    .line 461
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 466
    .line 467
    .line 468
    :goto_f
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_20

    .line 495
    .line 496
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_21

    .line 509
    .line 510
    :cond_20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 522
    .line 523
    .line 524
    :cond_21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 532
    .line 533
    shr-int/lit8 v1, v12, 0xc

    .line 534
    .line 535
    and-int/lit8 v1, v1, 0xe

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v5, v11, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_22
    const v1, 0x428cf52

    .line 552
    .line 553
    .line 554
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 558
    .line 559
    .line 560
    :goto_10
    if-eqz v6, :cond_27

    .line 561
    .line 562
    const v1, 0x4297595

    .line 563
    .line 564
    .line 565
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 569
    .line 570
    const-string v7, "Trailing"

    .line 571
    .line 572
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->e()Landroidx/compose/ui/m;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-interface {v1, v7}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 585
    .line 586
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static {v11, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    if-nez v15, :cond_23

    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 622
    .line 623
    .line 624
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    if-eqz v15, :cond_24

    .line 632
    .line 633
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 634
    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 638
    .line 639
    .line 640
    :goto_11
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-nez v8, :cond_25

    .line 667
    .line 668
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-nez v8, :cond_26

    .line 681
    .line 682
    :cond_25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 694
    .line 695
    .line 696
    :cond_26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 704
    .line 705
    shr-int/lit8 v1, v12, 0xf

    .line 706
    .line 707
    and-int/lit8 v1, v1, 0xe

    .line 708
    .line 709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v6, v11, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 720
    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_27
    const v1, 0x42d2b52

    .line 724
    .line 725
    .line 726
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 730
    .line 731
    .line 732
    :goto_12
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    sget-object v17, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 741
    .line 742
    if-eqz v5, :cond_28

    .line 743
    .line 744
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    sub-float/2addr v1, v7

    .line 749
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/4 v8, 0x0

    .line 754
    int-to-float v7, v8

    .line 755
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-static {v1, v7}, Lyi/m;->e(FF)F

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    :goto_13
    move/from16 v18, v1

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_28
    const/4 v8, 0x0

    .line 771
    goto :goto_13

    .line 772
    :goto_14
    if-eqz v6, :cond_29

    .line 773
    .line 774
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    sub-float/2addr v0, v1

    .line 779
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    int-to-float v1, v8

    .line 784
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-static {v0, v1}, Lyi/m;->e(FF)F

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    :cond_29
    move/from16 v20, v0

    .line 797
    .line 798
    const/16 v22, 0xa

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object/from16 v1, v17

    .line 811
    .line 812
    if-eqz v4, :cond_2a

    .line 813
    .line 814
    const v7, 0x438bb37

    .line 815
    .line 816
    .line 817
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 818
    .line 819
    .line 820
    const-string v7, "Hint"

    .line 821
    .line 822
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-interface {v7, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    shr-int/lit8 v8, v12, 0x6

    .line 831
    .line 832
    and-int/lit8 v8, v8, 0x70

    .line 833
    .line 834
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-interface {v4, v7, v11, v8}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 842
    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_2a
    const v7, 0x43a10d2

    .line 846
    .line 847
    .line 848
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 852
    .line 853
    .line 854
    :goto_15
    if-eqz v3, :cond_2f

    .line 855
    .line 856
    const v7, 0x43a9799

    .line 857
    .line 858
    .line 859
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 860
    .line 861
    .line 862
    const-string v7, "Label"

    .line 863
    .line 864
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-interface {v7, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 873
    .line 874
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    const/4 v13, 0x0

    .line 879
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-static {v11, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 896
    .line 897
    .line 898
    move-result-object v15

    .line 899
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 900
    .line 901
    .line 902
    move-result-object v17

    .line 903
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v17

    .line 907
    if-nez v17, :cond_2b

    .line 908
    .line 909
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 910
    .line 911
    .line 912
    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 913
    .line 914
    .line 915
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 916
    .line 917
    .line 918
    move-result v17

    .line 919
    if-eqz v17, :cond_2c

    .line 920
    .line 921
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 922
    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 926
    .line 927
    .line 928
    :goto_16
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-nez v8, :cond_2d

    .line 955
    .line 956
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-nez v8, :cond_2e

    .line 969
    .line 970
    :cond_2d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 982
    .line 983
    .line 984
    :cond_2e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 989
    .line 990
    .line 991
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 992
    .line 993
    shr-int/lit8 v4, v12, 0x6

    .line 994
    .line 995
    and-int/lit8 v4, v4, 0xe

    .line 996
    .line 997
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-interface {v3, v11, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_2f
    const v4, 0x43be5b2

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 1018
    .line 1019
    .line 1020
    :goto_17
    const-string v4, "TextField"

    .line 1021
    .line 1022
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const/4 v4, 0x1

    .line 1037
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/4 v8, 0x0

    .line 1042
    invoke-static {v11, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v13

    .line 1066
    if-nez v13, :cond_30

    .line 1067
    .line 1068
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 1069
    .line 1070
    .line 1071
    :cond_30
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v13

    .line 1078
    if-eqz v13, :cond_31

    .line 1079
    .line 1080
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_18

    .line 1084
    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 1085
    .line 1086
    .line 1087
    :goto_18
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    invoke-static {v8, v1, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    if-nez v7, :cond_32

    .line 1114
    .line 1115
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-nez v7, :cond_33

    .line 1128
    .line 1129
    :cond_32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1151
    .line 1152
    shr-int/lit8 v0, v12, 0x3

    .line 1153
    .line 1154
    and-int/lit8 v0, v0, 0xe

    .line 1155
    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-interface {v2, v11, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_34

    .line 1174
    .line 1175
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 1176
    .line 1177
    .line 1178
    :cond_34
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    if-eqz v11, :cond_35

    .line 1183
    .line 1184
    new-instance v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    .line 1185
    .line 1186
    move-object/from16 v1, p0

    .line 1187
    .line 1188
    move-object/from16 v4, p3

    .line 1189
    .line 1190
    move/from16 v7, p6

    .line 1191
    .line 1192
    move/from16 v8, p7

    .line 1193
    .line 1194
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/q;Lti/p;Lti/p;ZFLandroidx/compose/foundation/layout/Z;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_35
    return-void
.end method

.method public static final synthetic f(IZIIIIJFLandroidx/compose/foundation/layout/Z;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->k(IZIIIIJFLandroidx/compose/foundation/layout/Z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/TextFieldKt;->l(IIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->q(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZIIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZFLandroidx/compose/foundation/layout/Z;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->r(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZFLandroidx/compose/foundation/layout/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/TextFieldKt;->s(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(IZIIIIJFLandroidx/compose/foundation/layout/Z;)I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->c:F

    .line 2
    .line 3
    mul-float v0, v0, p8

    .line 4
    .line 5
    invoke-interface {p9}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, p8

    .line 10
    .line 11
    invoke-interface {p9}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 12
    .line 13
    .line 14
    move-result p9

    .line 15
    mul-float p9, p9, p8

    .line 16
    .line 17
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    int-to-float p0, p0

    .line 26
    add-float/2addr p1, p0

    .line 27
    add-float/2addr p1, p9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float p0, p0

    .line 30
    add-float/2addr v1, p0

    .line 31
    add-float p1, v1, p9

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lvi/c;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p6, p7}, Lm0/b;->m(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final l(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p0, p2

    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {p5, p6}, Lm0/b;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final m(Landroidx/compose/ui/m;Landroidx/compose/foundation/l;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/l;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/g;->d(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final n()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final o()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final q(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZIIFF)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p7, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int v12, p1, v1

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v10, p0

    .line 57
    .line 58
    move-object/from16 v11, p7

    .line 59
    .line 60
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz p8, :cond_2

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float v0, v0, p12

    .line 87
    .line 88
    invoke-static {v0}, Lvi/c;->d(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    sub-int v1, v0, p9

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    mul-float v1, v1, p11

    .line 96
    .line 97
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int v13, v0, v1

    .line 102
    .line 103
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v15, 0x4

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v10, p0

    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v15, 0x4

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move-object/from16 v10, p0

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    move/from16 v13, p10

    .line 131
    .line 132
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz p5, :cond_4

    .line 136
    .line 137
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v15, 0x4

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    move-object/from16 v10, p0

    .line 146
    .line 147
    move-object/from16 v11, p5

    .line 148
    .line 149
    move/from16 v13, p10

    .line 150
    .line 151
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static final r(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZFLandroidx/compose/foundation/layout/Z;)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p9 .. p9}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float v1, v1, p8

    .line 8
    .line 9
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v13, p1, v2

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v11, p0

    .line 68
    .line 69
    move-object/from16 v12, p6

    .line 70
    .line 71
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p7, :cond_2

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v14, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v14, v1

    .line 93
    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/16 v16, 0x4

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v11, p0

    .line 103
    .line 104
    move-object/from16 v12, p3

    .line 105
    .line 106
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    if-eqz p7, :cond_3

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_3
    move v14, v1

    .line 128
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/16 v16, 0x4

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    move-object/from16 v11, p0

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static final s(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method
