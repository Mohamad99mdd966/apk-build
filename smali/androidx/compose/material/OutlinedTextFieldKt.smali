.class public abstract Landroidx/compose/material/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lm0/x;->i(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/material/OutlinedTextFieldKt;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V
    .locals 73

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, 0xe2bb703

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

    goto/16 :goto_45

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
    move-object v1, v9

    move v9, v0

    move-object v0, v1

    move/from16 v8, p4

    move-object/from16 v59, p8

    move-object/from16 v60, p9

    move/from16 v4, p10

    move-object/from16 v15, p11

    move-object/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 v67, p17

    move-object/from16 v68, p18

    move-object/from16 v6, p19

    move-object v5, v3

    move v3, v7

    move-object/from16 v57, v10

    move-object/from16 v58, v13

    move-object v1, v14

    move/from16 v7, p3

    move-object/from16 v10, p12

    move/from16 v13, p15

    move/from16 v14, p16

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

    invoke-virtual {v4, v3, v5}, Landroidx/compose/material/TextFieldDefaults;->h(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

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

    const/4 v3, 0x1

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->l(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v4

    move-object/from16 v5, v47

    const v6, -0x70000001

    and-int v6, v69, v6

    move-object v11, v0

    move v9, v6

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v0, v55

    move/from16 v3, v56

    move-object/from16 v15, v62

    move-object/from16 v10, v63

    move/from16 v12, v64

    move/from16 v13, v65

    move/from16 v14, v66

    move-object v6, v4

    move/from16 v4, v61

    goto :goto_3f

    :cond_53
    move-object v5, v3

    move-object/from16 v6, p19

    move-object v11, v0

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v0, v55

    move/from16 v3, v56

    move/from16 v4, v61

    move-object/from16 v15, v62

    move-object/from16 v10, v63

    move/from16 v12, v64

    move/from16 v13, v65

    move/from16 v14, v66

    move/from16 v9, v69

    :goto_3f
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v17

    if-eqz v17, :cond_54

    const v2, 0xe2bb703

    move/from16 p15, v8

    const-string v8, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:366)"

    .line 13
    invoke-static {v2, v3, v9, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_40

    :cond_54
    move/from16 p15, v8

    :goto_40
    if-nez v67, :cond_56

    const v2, -0x228dfa6a

    .line 14
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_55

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v2

    .line 18
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_55
    check-cast v2, Landroidx/compose/foundation/interaction/i;

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v17, v2

    goto :goto_41

    :cond_56
    const v2, 0x282cf561

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v17, v67

    :goto_41
    const v2, 0x282d0bdf

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v2, v18, v20

    if-eqz v2, :cond_57

    :goto_42
    move-wide/from16 v21, v18

    goto :goto_43

    :cond_57
    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v8, v9, 0x18

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v2, v8

    .line 21
    invoke-interface {v6, v7, v5, v2}, Landroidx/compose/material/u0;->b(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v18

    goto :goto_42

    .line 22
    :goto_43
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

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/k1;->J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;

    move-result-object v2

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v8

    .line 25
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Lm0/e;

    if-eqz v57, :cond_58

    move-object/from16 p16, v0

    .line 27
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object/from16 p17, v2

    .line 28
    sget-object v2, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 29
    sget-wide v2, Landroidx/compose/material/OutlinedTextFieldKt;->b:J

    invoke-interface {v8, v2, v3}, Lm0/n;->e0(J)F

    move-result v2

    const/16 v3, 0xd

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p2, v0

    move/from16 p4, v2

    move-object/from16 p8, v8

    const/16 p3, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xd

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_44

    :cond_58
    move-object/from16 p16, v0

    move-object/from16 p17, v2

    move/from16 v18, v3

    .line 30
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 31
    :goto_44
    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 32
    sget-object v2, Landroidx/compose/material/o0;->b:Landroidx/compose/material/o0$a;

    invoke-virtual {v2}, Landroidx/compose/material/o0$a;->c()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Landroidx/compose/material/p0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/m;ZLjava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 33
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->g()F

    move-result v3

    .line 34
    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->f()F

    move-result v2

    .line 35
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    .line 36
    new-instance v2, Landroidx/compose/ui/graphics/S1;

    and-int/lit8 v3, v9, 0xe

    shr-int/lit8 v8, v9, 0x18

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v3, v8

    invoke-interface {v6, v4, v5, v3}, Landroidx/compose/material/u0;->g(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/x0;

    move-object/from16 p18, v0

    move-object/from16 v24, v1

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 37
    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p8, v4

    move-object/from16 p14, v6

    move/from16 p4, v7

    move/from16 p5, v12

    move-object/from16 p6, v15

    move-object/from16 p7, v17

    move-object/from16 p9, v57

    move-object/from16 p10, v58

    move-object/from16 p11, v59

    move-object/from16 p12, v60

    move-object/from16 p13, v68

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;-><init>(Landroidx/compose/ui/text/input/Y;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/i;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;)V

    move-object/from16 v1, p2

    move/from16 v61, p8

    move-object/from16 v0, p14

    const/16 v3, 0x36

    const v4, -0x3bb21dc7

    const/4 v6, 0x1

    invoke-static {v4, v6, v1, v5, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v1, 0xfc7e

    and-int v1, v18, v1

    shl-int/lit8 v3, v9, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v21, v1, v3

    shr-int/lit8 v1, v9, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v52

    and-int/lit8 v3, v9, 0x70

    or-int v22, v1, v3

    const/16 v23, 0x1000

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move/from16 v8, p15

    move-object/from16 v9, p17

    move-object/from16 v6, p18

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v5, p1

    .line 38
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V

    move-object/from16 v47, v20

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_59
    move-object v3, v15

    move v15, v12

    move-object v12, v3

    move-object/from16 v6, p16

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

    .line 39
    :goto_45
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$10;

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v71, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$10;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;III)V

    move-object/from16 v1, v71

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_5a
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V
    .locals 71

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v3, -0x1139c5a0

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

    invoke-virtual {v5, v3, v6}, Landroidx/compose/material/TextFieldDefaults;->h(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

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

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->l(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

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

    const v3, -0x1139c5a0

    const-string v4, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:463)"

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
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/OutlinedTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V

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

    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v69, v1

    move/from16 v22, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;III)V

    move-object/from16 v1, v69

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_52
    return-void
.end method

.method public static final c(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V
    .locals 72

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, -0x2511aa50

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

    const/16 v19, 0x2000

    const/16 v20, 0x4000

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

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v27, 0x100

    goto :goto_19

    :cond_24
    const/16 v27, 0x80

    :goto_19
    or-int v21, v21, v27

    :goto_1a
    move/from16 v0, v21

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v21, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v22, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_27

    const/16 v16, 0x800

    :cond_27
    or-int v16, v22, v16

    move/from16 v0, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v0, p13

    move/from16 v0, v22

    :goto_1c
    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_29
    move/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v17, v17, v19

    :goto_1d
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

    goto :goto_1e

    :cond_2c
    const/high16 v19, 0x10000

    :goto_1e
    or-int v17, v17, v19

    goto :goto_1f

    :cond_2d
    move/from16 v0, p15

    :goto_1f
    const/high16 v19, 0x10000

    and-int v19, v2, v19

    if-eqz v19, :cond_2e

    or-int v17, v17, v24

    move/from16 v0, p16

    goto :goto_21

    :cond_2e
    and-int v20, v1, v24

    move/from16 v0, p16

    if-nez v20, :cond_30

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v20, 0x80000

    :goto_20
    or-int v17, v17, v20

    :cond_30
    :goto_21
    const/high16 v20, 0x20000

    and-int v20, v2, v20

    if-eqz v20, :cond_31

    or-int v17, v17, v28

    move-object/from16 v0, p17

    goto :goto_23

    :cond_31
    and-int v22, v1, v28

    move-object/from16 v0, p17

    if-nez v22, :cond_33

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v22, 0x400000

    :goto_22
    or-int v17, v17, v22

    :cond_33
    :goto_23
    const/high16 v22, 0x6000000

    and-int v22, v1, v22

    if-nez v22, :cond_35

    const/high16 v22, 0x40000

    and-int v22, v2, v22

    move-object/from16 v0, p18

    if-nez v22, :cond_34

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v22, 0x2000000

    :goto_24
    or-int v17, v17, v22

    goto :goto_25

    :cond_35
    move-object/from16 v0, p18

    :goto_25
    const/high16 v22, 0x30000000

    and-int v22, v1, v22

    if-nez v22, :cond_37

    and-int v22, v2, v25

    move-object/from16 v0, p19

    if-nez v22, :cond_36

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_36

    const/high16 v22, 0x20000000

    goto :goto_26

    :cond_36
    const/high16 v22, 0x10000000

    :goto_26
    or-int v17, v17, v22

    goto :goto_27

    :cond_37
    move-object/from16 v0, p19

    :goto_27
    const v22, 0x12492493

    and-int v0, v7, v22

    const v1, 0x12492492

    if-ne v0, v1, :cond_39

    const v0, 0x12492493

    and-int v0, v17, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_39

    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_28

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
    :goto_28
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p21, 0x1

    const p20, -0x70001

    const/4 v1, 0x6

    const/4 v5, 0x1

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_29

    .line 4
    :cond_3a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_3b

    and-int v7, v7, p20

    :cond_3b
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3c

    and-int v17, v17, p20

    :cond_3c
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3d

    const v0, -0xe000001

    and-int v17, v17, v0

    :cond_3d
    and-int v0, v2, v25

    if-eqz v0, :cond_3e

    const v0, -0x70000001

    and-int v17, v17, v0

    :cond_3e
    move-object/from16 v59, p8

    move-object/from16 v60, p9

    move-object/from16 v15, p11

    move-object/from16 v63, p12

    move-object/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 v68, p17

    move-object/from16 v69, p18

    move-object v5, v3

    move v8, v6

    move v1, v7

    move-object v4, v9

    move-object/from16 v58, v13

    move-object v0, v14

    move/from16 v3, v17

    move/from16 v7, p3

    move/from16 v6, p10

    move/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v9, p19

    goto/16 :goto_3d

    :cond_3f
    :goto_29
    if-eqz v11, :cond_40

    .line 5
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_2a

    :cond_40
    move-object v0, v14

    :goto_2a
    if-eqz v15, :cond_41

    const/16 v53, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v53, p3

    :goto_2b
    if-eqz v18, :cond_42

    const/4 v6, 0x0

    const/16 v54, 0x0

    goto :goto_2c

    :cond_42
    move/from16 v54, v6

    :goto_2c
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_43

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v6

    .line 7
    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/k1;

    and-int v7, v7, p20

    move-object/from16 v55, v6

    :goto_2d
    move/from16 v56, v7

    goto :goto_2e

    :cond_43
    move-object/from16 v55, v9

    goto :goto_2d

    :goto_2e
    if-eqz v23, :cond_44

    const/16 v57, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v57, v10

    :goto_2f
    if-eqz v12, :cond_45

    const/16 v58, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v58, v13

    :goto_30
    if-eqz v30, :cond_46

    const/16 v59, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v59, p8

    :goto_31
    if-eqz v31, :cond_47

    const/16 v60, 0x0

    goto :goto_32

    :cond_47
    move-object/from16 v60, p9

    :goto_32
    if-eqz v32, :cond_48

    const/4 v6, 0x0

    const/16 v61, 0x0

    goto :goto_33

    :cond_48
    move/from16 v61, p10

    :goto_33
    if-eqz v33, :cond_49

    .line 8
    sget-object v6, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v6

    move-object/from16 v62, v6

    goto :goto_34

    :cond_49
    move-object/from16 v62, p11

    :goto_34
    if-eqz v21, :cond_4a

    .line 9
    sget-object v6, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v6

    move-object/from16 v63, v6

    goto :goto_35

    :cond_4a
    move-object/from16 v63, p12

    :goto_35
    if-eqz v16, :cond_4b

    .line 10
    sget-object v6, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/l$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/l$a;->a()Landroidx/compose/foundation/text/l;

    move-result-object v6

    move-object/from16 v64, v6

    goto :goto_36

    :cond_4b
    move-object/from16 v64, p13

    :goto_36
    if-eqz v4, :cond_4c

    const/4 v4, 0x0

    const/16 v65, 0x0

    goto :goto_37

    :cond_4c
    move/from16 v65, p14

    :goto_37
    const v4, 0x8000

    and-int/2addr v4, v2

    if-eqz v4, :cond_4e

    if-eqz v65, :cond_4d

    const/4 v4, 0x1

    goto :goto_38

    :cond_4d
    const v4, 0x7fffffff

    :goto_38
    and-int v17, v17, p20

    move/from16 v66, v4

    goto :goto_39

    :cond_4e
    move/from16 v66, p15

    :goto_39
    if-eqz v19, :cond_4f

    const/16 v67, 0x1

    goto :goto_3a

    :cond_4f
    move/from16 v67, p16

    :goto_3a
    if-eqz v20, :cond_50

    const/16 v68, 0x0

    goto :goto_3b

    :cond_50
    move-object/from16 v68, p17

    :goto_3b
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_51

    .line 11
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v4, v3, v1}, Landroidx/compose/material/TextFieldDefaults;->h(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v4

    const v6, -0xe000001

    and-int v6, v17, v6

    move-object/from16 v69, v4

    move/from16 v70, v6

    goto :goto_3c

    :cond_51
    move-object/from16 v69, p18

    move/from16 v70, v17

    :goto_3c
    and-int v4, v2, v25

    if-eqz v4, :cond_52

    .line 12
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v50, 0x30

    const v51, 0x1fffff

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    const-wide/16 v13, 0x0

    const/16 v17, 0x1

    const-wide/16 v15, 0x0

    const/16 v19, 0x1

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    const-wide/16 v19, 0x0

    const/16 v23, 0x1

    const-wide/16 v21, 0x0

    const/16 v25, 0x1

    const-wide/16 v23, 0x0

    const/16 v27, 0x1

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const-wide/16 v27, 0x0

    const/16 v31, 0x1

    const-wide/16 v29, 0x0

    const/16 v33, 0x1

    const-wide/16 v31, 0x0

    const/16 v35, 0x1

    const-wide/16 v33, 0x0

    const/16 v37, 0x1

    const-wide/16 v35, 0x0

    const/16 v39, 0x1

    const-wide/16 v37, 0x0

    const/16 v41, 0x1

    const-wide/16 v39, 0x0

    const/16 v43, 0x1

    const-wide/16 v41, 0x0

    const/16 v45, 0x1

    const-wide/16 v43, 0x0

    const/16 v47, 0x1

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v3

    const/4 v3, 0x1

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->l(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v4

    move-object/from16 v5, v47

    const v6, -0x70000001

    and-int v17, v70, v6

    move-object v9, v4

    move/from16 v3, v17

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v4, v55

    move/from16 v1, v56

    move-object/from16 v10, v57

    move/from16 v6, v61

    move-object/from16 v15, v62

    move-object/from16 v11, v64

    move/from16 v12, v65

    move/from16 v13, v66

    move/from16 v14, v67

    goto :goto_3d

    :cond_52
    move-object v5, v3

    const/4 v3, 0x1

    move-object/from16 v9, p19

    move/from16 v7, v53

    move/from16 v8, v54

    move-object/from16 v4, v55

    move/from16 v1, v56

    move-object/from16 v10, v57

    move/from16 v6, v61

    move-object/from16 v15, v62

    move-object/from16 v11, v64

    move/from16 v12, v65

    move/from16 v13, v66

    move/from16 v14, v67

    move/from16 v3, v70

    :goto_3d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v16

    if-eqz v16, :cond_53

    const v2, -0x2511aa50

    move/from16 p15, v8

    const-string v8, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:157)"

    .line 13
    invoke-static {v2, v1, v3, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_3e

    :cond_53
    move/from16 p15, v8

    :goto_3e
    if-nez v68, :cond_55

    const v2, -0x23236c4a

    .line 14
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_54

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v2

    .line 18
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_54
    check-cast v2, Landroidx/compose/foundation/interaction/i;

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3f

    :cond_55
    const v2, 0x28282341

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v2, v68

    :goto_3f
    const v8, 0x282839bf

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v8, v18, v20

    if-eqz v8, :cond_56

    :goto_40
    move-wide/from16 v21, v18

    goto :goto_41

    :cond_56
    shr-int/lit8 v8, v1, 0x9

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v16, v3, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v8, v8, v16

    .line 21
    invoke-interface {v9, v7, v5, v8}, Landroidx/compose/material/u0;->b(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v18

    goto :goto_40

    .line 22
    :goto_41
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

    move-object/from16 v8, v20

    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/k1;->J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;

    move-result-object v8

    move/from16 v16, v1

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v1

    .line 25
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lm0/e;

    if-eqz v10, :cond_57

    move-object/from16 p7, v2

    .line 27
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move/from16 v18, v3

    .line 28
    sget-object v3, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$1;

    move-object/from16 p16, v4

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 29
    sget-wide v3, Landroidx/compose/material/OutlinedTextFieldKt;->b:J

    invoke-interface {v1, v3, v4}, Lm0/n;->e0(J)F

    move-result v1

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p10, v1

    move-object/from16 p8, v2

    move-object/from16 p14, v4

    const/16 p9, 0x0

    const/16 p11, 0x0

    const/16 p12, 0x0

    const/16 p13, 0xd

    invoke-static/range {p8 .. p14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    goto :goto_42

    :cond_57
    move-object/from16 p7, v2

    move/from16 v18, v3

    move-object/from16 p16, v4

    .line 30
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 31
    :goto_42
    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/material/o0;->b:Landroidx/compose/material/o0$a;

    invoke-virtual {v2}, Landroidx/compose/material/o0$a;->c()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Landroidx/compose/material/p0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/m;ZLjava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 33
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->g()F

    move-result v3

    .line 34
    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->f()F

    move-result v2

    .line 35
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    .line 36
    new-instance v2, Landroidx/compose/ui/graphics/S1;

    and-int/lit8 v3, v18, 0xe

    shr-int/lit8 v4, v18, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-interface {v9, v6, v5, v3}, Landroidx/compose/material/u0;->g(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v3

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 37
    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p8, v6

    move/from16 p4, v7

    move-object/from16 p14, v9

    move-object/from16 p9, v10

    move/from16 p5, v12

    move-object/from16 p6, v15

    move-object/from16 p10, v58

    move-object/from16 p11, v59

    move-object/from16 p12, v60

    move-object/from16 p13, v69

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/i;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;)V

    move-object/from16 v3, p2

    move-object/from16 v17, p7

    move/from16 v61, p8

    move-object/from16 v57, p9

    move-object/from16 v0, p14

    const/4 v9, 0x1

    const/16 v4, 0x36

    const v6, 0x65f216e6

    invoke-static {v6, v9, v3, v5, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v3, 0xfc7e

    and-int v3, v16, v3

    shl-int/lit8 v4, v18, 0xc

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v21, v3, v4

    shr-int/lit8 v3, v18, 0x12

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v52

    and-int/lit8 v4, v18, 0x70

    or-int v22, v3, v4

    const/16 v23, 0x1000

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v55, p16

    move-object v6, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move-object v9, v8

    move-object/from16 v10, v63

    move-object/from16 v5, p1

    move/from16 v8, p15

    .line 38
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

    move-object/from16 v20, v0

    move v4, v7

    move v5, v8

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v3, v24

    move-object/from16 v6, v55

    move-object/from16 v7, v57

    move-object/from16 v8, v58

    move-object/from16 v9, v59

    move-object/from16 v18, v68

    move-object/from16 v19, v69

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v10, v60

    move/from16 v11, v61

    .line 39
    :goto_43
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v71, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;III)V

    move-object/from16 v1, v71

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_59
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V
    .locals 70

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v3, -0x7d2ac873

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

    const/16 v19, 0x2000

    const/16 v20, 0x4000

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

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v28, 0x100

    goto :goto_19

    :cond_24
    const/16 v28, 0x80

    :goto_19
    or-int v21, v21, v28

    :goto_1a
    move/from16 v0, v21

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v21, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_27

    const/16 v16, 0x800

    :cond_27
    or-int v16, v23, v16

    move/from16 v0, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v0, p13

    move/from16 v0, v23

    :goto_1c
    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_29
    move/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v17, v17, v19

    :goto_1d
    const v19, 0x8000

    and-int v19, v2, v19

    if-eqz v19, :cond_2c

    or-int v17, v17, v22

    move/from16 v0, p15

    goto :goto_1f

    :cond_2c
    and-int v20, v1, v22

    move/from16 v0, p15

    if-nez v20, :cond_2e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v20, 0x10000

    :goto_1e
    or-int v17, v17, v20

    :cond_2e
    :goto_1f
    and-int v20, v2, v24

    if-eqz v20, :cond_2f

    or-int v17, v17, v52

    move-object/from16 v0, p16

    goto :goto_21

    :cond_2f
    and-int v22, v1, v52

    move-object/from16 v0, p16

    if-nez v22, :cond_31

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    const/high16 v22, 0x100000

    goto :goto_20

    :cond_30
    const/high16 v22, 0x80000

    :goto_20
    or-int v17, v17, v22

    :cond_31
    :goto_21
    and-int v22, v1, v29

    if-nez v22, :cond_33

    and-int v22, v2, v25

    move-object/from16 v0, p17

    if-nez v22, :cond_32

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v22, 0x400000

    :goto_22
    or-int v17, v17, v22

    goto :goto_23

    :cond_33
    move-object/from16 v0, p17

    :goto_23
    const/high16 v22, 0x6000000

    and-int v22, v1, v22

    if-nez v22, :cond_35

    const/high16 v22, 0x40000

    and-int v22, v2, v22

    move-object/from16 v0, p18

    if-nez v22, :cond_34

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v22, 0x2000000

    :goto_24
    or-int v17, v17, v22

    goto :goto_25

    :cond_35
    move-object/from16 v0, p18

    :goto_25
    const v22, 0x12492493

    and-int v0, v7, v22

    const v1, 0x12492492

    if-ne v0, v1, :cond_37

    const v0, 0x2492493

    and-int v0, v17, v0

    const v1, 0x2492492

    if-ne v0, v1, :cond_37

    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_26

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

    goto/16 :goto_3b

    .line 3
    :cond_37
    :goto_26
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p20, 0x1

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_27

    .line 4
    :cond_38
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_39

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_39
    and-int v0, v2, v25

    if-eqz v0, :cond_3a

    const v0, -0x1c00001

    and-int v17, v17, v0

    :cond_3a
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3b

    const v0, -0xe000001

    and-int v17, v17, v0

    :cond_3b
    move-object/from16 v12, p8

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v18, p14

    move/from16 v19, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v47, v3

    move v8, v6

    move v0, v7

    move-object v11, v13

    move-object v6, v14

    move/from16 v1, v17

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v17, p13

    move v7, v5

    goto/16 :goto_3a

    :cond_3c
    :goto_27
    if-eqz v11, :cond_3d

    .line 5
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_28

    :cond_3d
    move-object v0, v14

    :goto_28
    if-eqz v15, :cond_3e

    const/4 v1, 0x1

    goto :goto_29

    :cond_3e
    move v1, v5

    :goto_29
    if-eqz v18, :cond_3f

    const/4 v5, 0x0

    const/16 v53, 0x0

    goto :goto_2a

    :cond_3f
    move/from16 v53, v6

    :goto_2a
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_40

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v5

    .line 7
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/k1;

    const v6, -0x70001

    and-int/2addr v7, v6

    move-object/from16 v54, v5

    :goto_2b
    move/from16 v55, v7

    goto :goto_2c

    :cond_40
    move-object/from16 v54, v9

    goto :goto_2b

    :goto_2c
    const/4 v5, 0x0

    if-eqz v26, :cond_41

    move-object/from16 v56, v5

    goto :goto_2d

    :cond_41
    move-object/from16 v56, v10

    :goto_2d
    if-eqz v12, :cond_42

    move-object/from16 v57, v5

    goto :goto_2e

    :cond_42
    move-object/from16 v57, v13

    :goto_2e
    if-eqz v31, :cond_43

    move-object/from16 v58, v5

    goto :goto_2f

    :cond_43
    move-object/from16 v58, p8

    :goto_2f
    if-eqz v32, :cond_44

    move-object/from16 v59, v5

    goto :goto_30

    :cond_44
    move-object/from16 v59, p9

    :goto_30
    if-eqz v33, :cond_45

    const/4 v5, 0x0

    const/16 v60, 0x0

    goto :goto_31

    :cond_45
    move/from16 v60, p10

    :goto_31
    if-eqz v34, :cond_46

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v5

    move-object/from16 v61, v5

    goto :goto_32

    :cond_46
    move-object/from16 v61, p11

    :goto_32
    if-eqz v21, :cond_47

    .line 9
    sget-object v5, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v5

    move-object/from16 v62, v5

    goto :goto_33

    :cond_47
    move-object/from16 v62, p12

    :goto_33
    if-eqz v16, :cond_48

    .line 10
    sget-object v5, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/l$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/l$a;->a()Landroidx/compose/foundation/text/l;

    move-result-object v5

    move-object/from16 v63, v5

    goto :goto_34

    :cond_48
    move-object/from16 v63, p13

    :goto_34
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    const/16 v64, 0x0

    goto :goto_35

    :cond_49
    move/from16 v64, p14

    :goto_35
    if-eqz v19, :cond_4a

    const v4, 0x7fffffff

    const v65, 0x7fffffff

    goto :goto_36

    :cond_4a
    move/from16 v65, p15

    :goto_36
    if-eqz v20, :cond_4c

    .line 11
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4b

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v4

    .line 14
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 15
    :cond_4b
    check-cast v4, Landroidx/compose/foundation/interaction/i;

    move-object/from16 v66, v4

    goto :goto_37

    :cond_4c
    move-object/from16 v66, p16

    :goto_37
    and-int v4, v2, v25

    if-eqz v4, :cond_4d

    .line 16
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v5}, Landroidx/compose/material/TextFieldDefaults;->h(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v4

    const v5, -0x1c00001

    and-int v17, v17, v5

    move-object/from16 v67, v4

    :goto_38
    move/from16 v68, v17

    goto :goto_39

    :cond_4d
    move-object/from16 v67, p17

    goto :goto_38

    :goto_39
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_4e

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

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->l(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v3

    const v4, -0xe000001

    and-int v17, v68, v4

    move-object v6, v0

    move v7, v1

    move-object/from16 v23, v3

    move/from16 v1, v17

    move/from16 v8, v53

    move-object/from16 v9, v54

    move/from16 v0, v55

    move-object/from16 v10, v56

    move-object/from16 v11, v57

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    move/from16 v14, v60

    move-object/from16 v15, v61

    move-object/from16 v16, v62

    move-object/from16 v17, v63

    move/from16 v18, v64

    move/from16 v19, v65

    move-object/from16 v21, v66

    move-object/from16 v22, v67

    goto :goto_3a

    :cond_4e
    move-object/from16 v47, v3

    move-object/from16 v23, p18

    move-object v6, v0

    move v7, v1

    move/from16 v8, v53

    move-object/from16 v9, v54

    move/from16 v0, v55

    move-object/from16 v10, v56

    move-object/from16 v11, v57

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    move/from16 v14, v60

    move-object/from16 v15, v61

    move-object/from16 v16, v62

    move-object/from16 v17, v63

    move/from16 v18, v64

    move/from16 v19, v65

    move-object/from16 v21, v66

    move-object/from16 v22, v67

    move/from16 v1, v68

    :goto_3a
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_4f

    const v3, -0x7d2ac873

    const-string v4, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:254)"

    .line 18
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4f
    const v3, 0x7ffffffe

    and-int v25, v0, v3

    and-int/lit8 v0, v1, 0xe

    or-int v0, v0, v52

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v26, v0, v1

    const/16 v27, 0x0

    const/16 v20, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v24, v47

    .line 19
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/OutlinedTextFieldKt;->c(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_50
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
    :goto_3b
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$6;

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v69, v1

    move/from16 v22, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$6;-><init>(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;III)V

    move-object/from16 v1, v69

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_51
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;ZFLti/l;Lti/p;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;II)V
    .locals 27

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
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    const v0, -0x7a2970ae

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p11

    .line 29
    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    and-int/lit8 v14, v12, 0x6

    .line 35
    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_0

    .line 43
    .line 44
    const/4 v14, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v14, 0x2

    .line 47
    :goto_0
    or-int/2addr v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v14, v12

    .line 50
    :goto_1
    and-int/lit8 v17, v12, 0x30

    .line 51
    .line 52
    if-nez v17, :cond_3

    .line 53
    .line 54
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    if-eqz v17, :cond_2

    .line 59
    .line 60
    const/16 v17, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v17, 0x10

    .line 64
    .line 65
    :goto_2
    or-int v14, v14, v17

    .line 66
    .line 67
    :cond_3
    and-int/lit16 v0, v12, 0x180

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v0, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v14, v0

    .line 83
    :cond_5
    and-int/lit16 v0, v12, 0xc00

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v0, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v14, v0

    .line 99
    :cond_7
    and-int/lit16 v0, v12, 0x6000

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/16 v0, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v0, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v14, v0

    .line 115
    :cond_9
    const/high16 v0, 0x30000

    .line 116
    .line 117
    and-int/2addr v0, v12

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/high16 v0, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v0, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v14, v0

    .line 132
    :cond_b
    const/high16 v0, 0x180000

    .line 133
    .line 134
    and-int/2addr v0, v12

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/high16 v0, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v0, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v14, v0

    .line 149
    :cond_d
    const/high16 v0, 0xc00000

    .line 150
    .line 151
    and-int/2addr v0, v12

    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->b(F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    const/high16 v0, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v0, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v14, v0

    .line 166
    :cond_f
    const/high16 v0, 0x6000000

    .line 167
    .line 168
    and-int/2addr v0, v12

    .line 169
    if-nez v0, :cond_11

    .line 170
    .line 171
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    const/high16 v0, 0x4000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v0, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v14, v0

    .line 183
    :cond_11
    const/high16 v0, 0x30000000

    .line 184
    .line 185
    and-int/2addr v0, v12

    .line 186
    if-nez v0, :cond_13

    .line 187
    .line 188
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    const/high16 v0, 0x20000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_12
    const/high16 v0, 0x10000000

    .line 198
    .line 199
    :goto_a
    or-int/2addr v14, v0

    .line 200
    :cond_13
    and-int/lit8 v0, p13, 0x6

    .line 201
    .line 202
    if-nez v0, :cond_15

    .line 203
    .line 204
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    goto :goto_b

    .line 212
    :cond_14
    const/4 v0, 0x2

    .line 213
    :goto_b
    or-int v0, p13, v0

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_15
    move/from16 v0, p13

    .line 217
    .line 218
    :goto_c
    const v20, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int v15, v14, v20

    .line 222
    .line 223
    const v12, 0x12492492

    .line 224
    .line 225
    .line 226
    if-ne v15, v12, :cond_17

    .line 227
    .line 228
    and-int/lit8 v12, v0, 0x3

    .line 229
    .line 230
    const/4 v15, 0x2

    .line 231
    if-ne v12, v15, :cond_17

    .line 232
    .line 233
    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_16

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1d

    .line 244
    .line 245
    :cond_17
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_18

    .line 250
    .line 251
    const-string v12, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:507)"

    .line 252
    .line 253
    const v15, -0x7a2970ae

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v14, v0, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_18
    const/high16 v12, 0xe000000

    .line 260
    .line 261
    and-int/2addr v12, v14

    .line 262
    const/high16 v15, 0x4000000

    .line 263
    .line 264
    if-ne v12, v15, :cond_19

    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    goto :goto_e

    .line 268
    :cond_19
    const/4 v12, 0x0

    .line 269
    :goto_e
    const/high16 v15, 0x380000

    .line 270
    .line 271
    and-int/2addr v15, v14

    .line 272
    move/from16 v20, v0

    .line 273
    .line 274
    const/high16 v0, 0x100000

    .line 275
    .line 276
    if-ne v15, v0, :cond_1a

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_f

    .line 280
    :cond_1a
    const/4 v0, 0x0

    .line 281
    :goto_f
    or-int/2addr v0, v12

    .line 282
    const/high16 v12, 0x1c00000

    .line 283
    .line 284
    and-int/2addr v12, v14

    .line 285
    const/high16 v15, 0x800000

    .line 286
    .line 287
    if-ne v12, v15, :cond_1b

    .line 288
    .line 289
    const/4 v12, 0x1

    .line 290
    goto :goto_10

    .line 291
    :cond_1b
    const/4 v12, 0x0

    .line 292
    :goto_10
    or-int/2addr v0, v12

    .line 293
    and-int/lit8 v12, v20, 0xe

    .line 294
    .line 295
    const/4 v15, 0x4

    .line 296
    if-ne v12, v15, :cond_1c

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    goto :goto_11

    .line 300
    :cond_1c
    const/4 v12, 0x0

    .line 301
    :goto_11
    or-int/2addr v0, v12

    .line 302
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-nez v0, :cond_1d

    .line 307
    .line 308
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v12, v0, :cond_1e

    .line 315
    .line 316
    :cond_1d
    new-instance v12, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 317
    .line 318
    invoke-direct {v12, v9, v7, v8, v11}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;-><init>(Lti/l;ZFLandroidx/compose/foundation/layout/Z;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1e
    check-cast v12, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-static {v13, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    if-nez v20, :cond_1f

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 366
    .line 367
    .line 368
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    if-eqz v20, :cond_20

    .line 376
    .line 377
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 378
    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 382
    .line 383
    .line 384
    :goto_12
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-nez v12, :cond_21

    .line 411
    .line 412
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_22

    .line 425
    .line 426
    :cond_21
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-interface {v1, v12, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 438
    .line 439
    .line 440
    :cond_22
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 445
    .line 446
    .line 447
    shr-int/lit8 v1, v14, 0x1b

    .line 448
    .line 449
    and-int/lit8 v1, v1, 0xe

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v10, v13, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    if-eqz v5, :cond_27

    .line 459
    .line 460
    const v1, -0x3aedaba7

    .line 461
    .line 462
    .line 463
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 467
    .line 468
    const-string v7, "Leading"

    .line 469
    .line 470
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->e()Landroidx/compose/ui/m;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-interface {v1, v7}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 483
    .line 484
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const/4 v15, 0x0

    .line 489
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v13, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    if-nez v18, :cond_23

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 520
    .line 521
    .line 522
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    if-eqz v18, :cond_24

    .line 530
    .line 531
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 532
    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 536
    .line 537
    .line 538
    :goto_13
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    move/from16 p11, v8

    .line 543
    .line 544
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-nez v8, :cond_25

    .line 567
    .line 568
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_26

    .line 581
    .line 582
    :cond_25
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 594
    .line 595
    .line 596
    :cond_26
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 601
    .line 602
    .line 603
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 604
    .line 605
    shr-int/lit8 v1, v14, 0xc

    .line 606
    .line 607
    and-int/lit8 v1, v1, 0xe

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v5, v13, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 620
    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_27
    const v1, -0x3ae9fd6c

    .line 624
    .line 625
    .line 626
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 630
    .line 631
    .line 632
    :goto_14
    if-eqz v6, :cond_2c

    .line 633
    .line 634
    const v1, -0x3ae95729

    .line 635
    .line 636
    .line 637
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 641
    .line 642
    const-string v7, "Trailing"

    .line 643
    .line 644
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->e()Landroidx/compose/ui/m;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-interface {v1, v7}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 657
    .line 658
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    const/4 v15, 0x0

    .line 663
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v13, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 684
    .line 685
    .line 686
    move-result-object v18

    .line 687
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v18

    .line 691
    if-nez v18, :cond_28

    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 694
    .line 695
    .line 696
    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 700
    .line 701
    .line 702
    move-result v18

    .line 703
    if-eqz v18, :cond_29

    .line 704
    .line 705
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 710
    .line 711
    .line 712
    :goto_15
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-nez v7, :cond_2a

    .line 739
    .line 740
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-nez v7, :cond_2b

    .line 753
    .line 754
    :cond_2a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 766
    .line 767
    .line 768
    :cond_2b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 773
    .line 774
    .line 775
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 776
    .line 777
    shr-int/lit8 v1, v14, 0xf

    .line 778
    .line 779
    and-int/lit8 v1, v1, 0xe

    .line 780
    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v6, v13, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 792
    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_2c
    const v1, -0x3ae5a16c

    .line 796
    .line 797
    .line 798
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 802
    .line 803
    .line 804
    :goto_16
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    sget-object v20, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 813
    .line 814
    if-eqz p4, :cond_2d

    .line 815
    .line 816
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    sub-float/2addr v1, v5

    .line 821
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    const/4 v15, 0x0

    .line 826
    int-to-float v5, v15

    .line 827
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-static {v1, v5}, Lyi/m;->e(FF)F

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    :goto_17
    move/from16 v21, v1

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_2d
    const/4 v15, 0x0

    .line 843
    goto :goto_17

    .line 844
    :goto_18
    if-eqz v6, :cond_2e

    .line 845
    .line 846
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    sub-float/2addr v0, v1

    .line 851
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    int-to-float v1, v15

    .line 856
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-static {v0, v1}, Lyi/m;->e(FF)F

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    :cond_2e
    move/from16 v23, v0

    .line 869
    .line 870
    const/16 v25, 0xa

    .line 871
    .line 872
    const/16 v26, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object/from16 v1, v20

    .line 883
    .line 884
    if-eqz v3, :cond_2f

    .line 885
    .line 886
    const v5, -0x3ada1187

    .line 887
    .line 888
    .line 889
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 890
    .line 891
    .line 892
    const-string v5, "Hint"

    .line 893
    .line 894
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-interface {v5, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    shr-int/lit8 v7, v14, 0x3

    .line 903
    .line 904
    and-int/lit8 v7, v7, 0x70

    .line 905
    .line 906
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-interface {v3, v5, v13, v7}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 914
    .line 915
    .line 916
    goto :goto_19

    .line 917
    :cond_2f
    const v5, -0x3ad8bbec

    .line 918
    .line 919
    .line 920
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 924
    .line 925
    .line 926
    :goto_19
    const-string v5, "TextField"

    .line 927
    .line 928
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-interface {v5, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 937
    .line 938
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    const/4 v8, 0x1

    .line 943
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    const/4 v15, 0x0

    .line 948
    invoke-static {v13, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 965
    .line 966
    .line 967
    move-result-object v16

    .line 968
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v16

    .line 972
    if-nez v16, :cond_30

    .line 973
    .line 974
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 975
    .line 976
    .line 977
    :cond_30
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 981
    .line 982
    .line 983
    move-result v16

    .line 984
    if-eqz v16, :cond_31

    .line 985
    .line 986
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 987
    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_31
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 991
    .line 992
    .line 993
    :goto_1a
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 994
    .line 995
    .line 996
    move-result-object v15

    .line 997
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-nez v7, :cond_32

    .line 1020
    .line 1021
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-nez v7, :cond_33

    .line 1034
    .line 1035
    :cond_32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    invoke-interface {v15, v7, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_33
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1057
    .line 1058
    shr-int/lit8 v0, v14, 0x3

    .line 1059
    .line 1060
    and-int/lit8 v0, v0, 0xe

    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-interface {v2, v13, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 1070
    .line 1071
    .line 1072
    if-eqz v4, :cond_38

    .line 1073
    .line 1074
    const v0, -0x3ad53a22

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 1078
    .line 1079
    .line 1080
    const-string v0, "Label"

    .line 1081
    .line 1082
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const/4 v15, 0x0

    .line 1091
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v13, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    if-nez v8, :cond_34

    .line 1120
    .line 1121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 1122
    .line 1123
    .line 1124
    :cond_34
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_35

    .line 1132
    .line 1133
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_35
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 1138
    .line 1139
    .line 1140
    :goto_1b
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-nez v5, :cond_36

    .line 1167
    .line 1168
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-nez v5, :cond_37

    .line 1181
    .line 1182
    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_37
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 1201
    .line 1202
    .line 1203
    shr-int/lit8 v0, v14, 0x9

    .line 1204
    .line 1205
    and-int/lit8 v0, v0, 0xe

    .line 1206
    .line 1207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {v4, v13, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :cond_38
    const v0, -0x3ad3f74c

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 1228
    .line 1229
    .line 1230
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_39

    .line 1238
    .line 1239
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 1240
    .line 1241
    .line 1242
    :cond_39
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v14

    .line 1246
    if-eqz v14, :cond_3a

    .line 1247
    .line 1248
    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    .line 1249
    .line 1250
    move-object/from16 v1, p0

    .line 1251
    .line 1252
    move-object/from16 v3, p2

    .line 1253
    .line 1254
    move-object/from16 v5, p4

    .line 1255
    .line 1256
    move/from16 v7, p6

    .line 1257
    .line 1258
    move/from16 v8, p7

    .line 1259
    .line 1260
    move/from16 v12, p12

    .line 1261
    .line 1262
    move/from16 v13, p13

    .line 1263
    .line 1264
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/m;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;ZFLti/l;Lti/p;Landroidx/compose/foundation/layout/Z;II)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3a
    return-void
.end method

.method public static final synthetic f(IIIIIFJFLandroidx/compose/foundation/layout/Z;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->k(IIIIIFJFLandroidx/compose/foundation/layout/Z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(IIIIIFJFLandroidx/compose/foundation/layout/Z;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->l(IIIIIFJFLandroidx/compose/foundation/layout/Z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/Z;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/OutlinedTextFieldKt;->n(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/OutlinedTextFieldKt;->o(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(IIIIIFJFLandroidx/compose/foundation/layout/Z;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Lo0/b;->c(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float p4, p4, p8

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p3, v0

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p4, p3, p5}, Lo0/b;->b(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p9}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    mul-float p4, p4, p8

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    add-float/2addr p3, p2

    .line 40
    add-float/2addr p3, p4

    .line 41
    invoke-static {p6, p7}, Lm0/b;->m(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p3}, Lvi/c;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static final l(IIIIIFJFLandroidx/compose/foundation/layout/Z;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Lo0/b;->c(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p0, p2

    .line 15
    add-int/2addr p0, p1

    .line 16
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    invoke-interface {p9, p1}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p9, p1}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p2, p1

    .line 27
    invoke-static {p2}, Lm0/i;->k(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float p1, p1, p8

    .line 32
    .line 33
    int-to-float p2, p3

    .line 34
    add-float/2addr p2, p1

    .line 35
    mul-float p2, p2, p5

    .line 36
    .line 37
    invoke-static {p2}, Lvi/c;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p6, p7}, Lm0/b;->n(J)I

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

.method public static final m(Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;-><init>(JLandroidx/compose/foundation/layout/Z;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/g;->d(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/Z;)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-interface/range {p13 .. p13}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float v2, v2, p11

    .line 10
    .line 11
    invoke-static {v2}, Lvi/c;->d(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p12

    .line 16
    .line 17
    move-object/from16 v4, p13

    .line 18
    .line 19
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float v3, v3, p11

    .line 24
    .line 25
    invoke-static {v3}, Lvi/c;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-float v4, v4, p11

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v5, v6, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v12, 0x4

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object/from16 v7, p0

    .line 56
    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int v16, p2, v5

    .line 69
    .line 70
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v5, v6, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/16 v19, 0x4

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v14, p0

    .line 91
    .line 92
    move-object/from16 v15, p4

    .line 93
    .line 94
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p6, :cond_4

    .line 98
    .line 99
    if-eqz p10, :cond_2

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v5, v6, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v5, v2

    .line 117
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    neg-int v6, v6

    .line 124
    invoke-static {v5, v6, v1}, Lo0/b;->c(IIF)I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    sub-float/2addr v5, v4

    .line 138
    const/4 v4, 0x1

    .line 139
    int-to-float v4, v4

    .line 140
    sub-float/2addr v4, v1

    .line 141
    mul-float v1, v5, v4

    .line 142
    .line 143
    :goto_1
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int v16, v1, v3

    .line 148
    .line 149
    const/16 v19, 0x4

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v14, p0

    .line 156
    .line 157
    move-object/from16 v15, p6

    .line 158
    .line 159
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz p10, :cond_5

    .line 163
    .line 164
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v1, v3, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v1, v2

    .line 180
    :goto_2
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/o0;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    div-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    const/16 v19, 0x4

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v14, p0

    .line 201
    .line 202
    move-object/from16 v15, p5

    .line 203
    .line 204
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz p7, :cond_7

    .line 208
    .line 209
    if-eqz p10, :cond_6

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :cond_6
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/o0;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    div-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    const/16 v19, 0x4

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v14, p0

    .line 246
    .line 247
    move-object/from16 v15, p7

    .line 248
    .line 249
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    sget-object v0, Lm0/p;->b:Lm0/p$a;

    .line 253
    .line 254
    invoke-virtual {v0}, Lm0/p$a;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    const/4 v2, 0x2

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object/from16 p1, p0

    .line 262
    .line 263
    move-object/from16 p2, p8

    .line 264
    .line 265
    move-wide/from16 p3, v0

    .line 266
    .line 267
    move-object/from16 p7, v3

    .line 268
    .line 269
    const/16 p5, 0x0

    .line 270
    .line 271
    const/16 p6, 0x2

    .line 272
    .line 273
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/o0$a;->K(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static final o(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method
