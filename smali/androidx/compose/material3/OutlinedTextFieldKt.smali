.class public abstract Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    .line 8
    .line 9
    sget-object v0, LE/h0;->a:LE/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, LE/h0;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lm0/x;->b(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lm0/w;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1}, Lm0/w;->h(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-static {v2, v3, v0}, Lm0/x;->k(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Landroidx/compose/material3/OutlinedTextFieldKt;->b:J

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/m;IIII)V
    .locals 68

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x5d9b0e30

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    move-object/from16 v14, p0

    if-nez v5, :cond_2

    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    move-object/from16 v15, p1

    if-nez v8, :cond_5

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v5, v5, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v23, v0, v23

    if-nez v23, :cond_10

    and-int/lit8 v23, v3, 0x20

    move-object/from16 v9, p5

    if-nez v23, :cond_f

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v5, v5, v24

    goto :goto_b

    :cond_10
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v24, v3, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v5, v5, v25

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v26, v0, v25

    move-object/from16 v10, p6

    if-nez v26, :cond_13

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_13
    :goto_d
    and-int/lit16 v11, v3, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0xc00000

    if-eqz v11, :cond_14

    or-int v5, v5, v29

    move-object/from16 v12, p7

    goto :goto_f

    :cond_14
    and-int v30, v0, v29

    move-object/from16 v12, p7

    if-nez v30, :cond_16

    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x400000

    :goto_e
    or-int v5, v5, v31

    :cond_16
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v31

    :cond_17
    move/from16 v31, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v31, p24, v31

    if-nez v31, :cond_17

    move/from16 v31, v0

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v5, v5, v32

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_1b

    or-int v5, v5, v32

    :cond_1a
    move/from16 v33, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v33, p24, v32

    if-nez v33, :cond_1a

    move/from16 v33, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v5, v5, v34

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v34, v1, 0x6

    move/from16 v35, v34

    move/from16 v34, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v34, v1, 0x6

    if-nez v34, :cond_1f

    move/from16 v34, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x4

    goto :goto_14

    :cond_1e
    const/16 v35, 0x2

    :goto_14
    or-int v35, v1, v35

    goto :goto_15

    :cond_1f
    move/from16 v34, v0

    move-object/from16 v0, p10

    move/from16 v35, v1

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v35, v35, 0x30

    move/from16 v36, v0

    :goto_16
    move/from16 v0, v35

    goto :goto_18

    :cond_20
    and-int/lit8 v36, v1, 0x30

    if-nez v36, :cond_22

    move/from16 v36, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_21

    const/16 v37, 0x20

    goto :goto_17

    :cond_21
    const/16 v37, 0x10

    :goto_17
    or-int v35, v35, v37

    goto :goto_16

    :cond_22
    move/from16 v36, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v35, v5

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v37, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_24

    const/16 v38, 0x100

    goto :goto_19

    :cond_24
    const/16 v38, 0x80

    :goto_19
    or-int v37, v37, v38

    :goto_1a
    move/from16 v0, v37

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v37, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v38, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v39

    if-eqz v39, :cond_27

    const/16 v17, 0x800

    :cond_27
    or-int v17, v38, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_28
    move/from16 v0, p13

    move/from16 v0, v38

    :goto_1c
    move/from16 v17, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v18, v18, v20

    :goto_1d
    const v20, 0x8000

    and-int v20, v3, v20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_2c

    or-int v18, v18, v21

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2c
    and-int v21, v1, v21

    move-object/from16 v0, p15

    if-nez v21, :cond_2e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    const/high16 v21, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v21, 0x10000

    :goto_1e
    or-int v18, v18, v21

    :cond_2e
    :goto_1f
    const/high16 v21, 0x10000

    and-int v21, v3, v21

    if-eqz v21, :cond_2f

    or-int v18, v18, v25

    move-object/from16 v0, p16

    goto :goto_21

    :cond_2f
    and-int v25, v1, v25

    move-object/from16 v0, p16

    if-nez v25, :cond_31

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_30

    const/high16 v25, 0x100000

    goto :goto_20

    :cond_30
    const/high16 v25, 0x80000

    :goto_20
    or-int v18, v18, v25

    :cond_31
    :goto_21
    const/high16 v25, 0x20000

    and-int v25, v3, v25

    if-eqz v25, :cond_32

    or-int v18, v18, v29

    move/from16 v0, p17

    goto :goto_23

    :cond_32
    and-int v29, v1, v29

    move/from16 v0, p17

    if-nez v29, :cond_34

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_33

    const/high16 v29, 0x800000

    goto :goto_22

    :cond_33
    const/high16 v29, 0x400000

    :goto_22
    or-int v18, v18, v29

    :cond_34
    :goto_23
    const/high16 v29, 0x6000000

    and-int v29, v1, v29

    if-nez v29, :cond_36

    const/high16 v29, 0x40000

    and-int v29, v3, v29

    move/from16 v0, p18

    if-nez v29, :cond_35

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v29

    if-eqz v29, :cond_35

    const/high16 v29, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v29, 0x2000000

    :goto_24
    or-int v18, v18, v29

    goto :goto_25

    :cond_36
    move/from16 v0, p18

    :goto_25
    const/high16 v29, 0x80000

    and-int v29, v3, v29

    if-eqz v29, :cond_37

    or-int v18, v18, v32

    move/from16 v0, p19

    goto :goto_27

    :cond_37
    and-int v32, v1, v32

    move/from16 v0, p19

    if-nez v32, :cond_39

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v32

    if-eqz v32, :cond_38

    const/high16 v32, 0x20000000

    goto :goto_26

    :cond_38
    const/high16 v32, 0x10000000

    :goto_26
    or-int v18, v18, v32

    :cond_39
    :goto_27
    const/high16 v32, 0x100000

    and-int v32, v3, v32

    if-eqz v32, :cond_3a

    or-int/lit8 v22, v2, 0x6

    move-object/from16 v0, p20

    goto :goto_29

    :cond_3a
    and-int/lit8 v38, v2, 0x6

    move-object/from16 v0, p20

    if-nez v38, :cond_3c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3b

    const/16 v22, 0x4

    goto :goto_28

    :cond_3b
    const/16 v22, 0x2

    :goto_28
    or-int v22, v2, v22

    goto :goto_29

    :cond_3c
    move/from16 v22, v2

    :goto_29
    and-int/lit8 v38, v2, 0x30

    if-nez v38, :cond_3e

    const/high16 v38, 0x200000

    and-int v38, v3, v38

    move-object/from16 v0, p21

    if-nez v38, :cond_3d

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3d

    const/16 v23, 0x20

    goto :goto_2a

    :cond_3d
    const/16 v23, 0x10

    :goto_2a
    or-int v22, v22, v23

    goto :goto_2b

    :cond_3e
    move-object/from16 v0, p21

    :goto_2b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_41

    and-int v0, v3, v28

    if-nez v0, :cond_3f

    move-object/from16 v0, p22

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v27, 0x100

    goto :goto_2c

    :cond_3f
    move-object/from16 v0, p22

    :cond_40
    const/16 v27, 0x80

    :goto_2c
    or-int v22, v22, v27

    :goto_2d
    move/from16 v0, v22

    goto :goto_2e

    :cond_41
    move-object/from16 v0, p22

    goto :goto_2d

    :goto_2e
    const v22, 0x12492493

    and-int v1, v35, v22

    const v2, 0x12492492

    if-ne v1, v2, :cond_43

    const v1, 0x12492493

    and-int v1, v18, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_43

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_43

    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_2f

    .line 2
    :cond_42
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v27, p8

    move-object/from16 v11, p10

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v4

    move v4, v6

    move v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_47

    .line 3
    :cond_43
    :goto_2f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_47

    invoke-interface {v4}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_31

    .line 4
    :cond_44
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_45

    const v0, -0x70001

    and-int v5, v35, v0

    goto :goto_30

    :cond_45
    move/from16 v5, v35

    :goto_30
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_46

    const v0, -0xe000001

    and-int v18, v18, v0

    :cond_46
    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v24, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move-object/from16 v1, p20

    move-object/from16 v32, p21

    move/from16 v17, v7

    move-object v0, v9

    move-object/from16 v26, v12

    move-object v9, v13

    move/from16 v2, v18

    const/4 v7, 0x0

    move/from16 v12, p13

    move-object/from16 v13, p22

    goto/16 :goto_43

    :cond_47
    :goto_31
    if-eqz v8, :cond_48

    .line 5
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v13, v0

    :cond_48
    if-eqz v16, :cond_49

    const/4 v6, 0x1

    :cond_49
    if-eqz v19, :cond_4a

    const/4 v7, 0x0

    :cond_4a
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_4b

    .line 6
    invoke-static {}, Landroidx/compose/material3/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 7
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/k1;

    const v8, -0x70001

    and-int v8, v35, v8

    move-object v9, v0

    goto :goto_32

    :cond_4b
    move/from16 v8, v35

    :goto_32
    const/4 v0, 0x0

    if-eqz v24, :cond_4c

    move-object v10, v0

    :cond_4c
    if-eqz v11, :cond_4d

    move-object v12, v0

    :cond_4d
    if-eqz v31, :cond_4e

    move-object v11, v0

    goto :goto_33

    :cond_4e
    move-object/from16 v11, p8

    :goto_33
    if-eqz v33, :cond_4f

    move-object/from16 v16, v0

    goto :goto_34

    :cond_4f
    move-object/from16 v16, p9

    :goto_34
    if-eqz v34, :cond_50

    move-object/from16 v19, v0

    goto :goto_35

    :cond_50
    move-object/from16 v19, p10

    :goto_35
    if-eqz v36, :cond_51

    move-object/from16 v22, v0

    goto :goto_36

    :cond_51
    move-object/from16 v22, p11

    :goto_36
    if-eqz v37, :cond_52

    move-object/from16 v23, v0

    goto :goto_37

    :cond_52
    move-object/from16 v23, p12

    :goto_37
    if-eqz v17, :cond_53

    const/16 v17, 0x0

    goto :goto_38

    :cond_53
    move/from16 v17, p13

    :goto_38
    if-eqz v5, :cond_54

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v5

    goto :goto_39

    :cond_54
    move-object/from16 v5, p14

    :goto_39
    if-eqz v20, :cond_55

    .line 9
    sget-object v20, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v20

    goto :goto_3a

    :cond_55
    move-object/from16 v20, p15

    :goto_3a
    if-eqz v21, :cond_56

    .line 10
    sget-object v21, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/l$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/l$a;->a()Landroidx/compose/foundation/text/l;

    move-result-object v21

    goto :goto_3b

    :cond_56
    move-object/from16 v21, p16

    :goto_3b
    if-eqz v25, :cond_57

    const/16 v24, 0x0

    goto :goto_3c

    :cond_57
    move/from16 v24, p17

    :goto_3c
    const/high16 v25, 0x40000

    and-int v25, v3, v25

    if-eqz v25, :cond_59

    if-eqz v24, :cond_58

    const/16 v25, 0x1

    goto :goto_3d

    :cond_58
    const v25, 0x7fffffff

    :goto_3d
    const v26, -0xe000001

    and-int v18, v18, v26

    goto :goto_3e

    :cond_59
    move/from16 v25, p18

    :goto_3e
    if-eqz v29, :cond_5a

    const/16 v26, 0x1

    goto :goto_3f

    :cond_5a
    move/from16 v26, p19

    :goto_3f
    if-eqz v32, :cond_5b

    goto :goto_40

    :cond_5b
    move-object/from16 v0, p20

    :goto_40
    const/high16 v27, 0x200000

    and-int v27, v3, v27

    const/4 v2, 0x6

    if-eqz v27, :cond_5c

    .line 11
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->l(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v1

    goto :goto_41

    :cond_5c
    move-object/from16 v1, p21

    :goto_41
    and-int v28, v3, v28

    move-object/from16 p2, v0

    if-eqz v28, :cond_5d

    .line 12
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, v4, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-object v2, v13

    move-object v13, v0

    move-object v0, v9

    move-object v9, v2

    move-object/from16 v32, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v16

    move/from16 v2, v18

    move-object/from16 v29, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v26

    move-object/from16 v1, p2

    :goto_42
    move-object/from16 v24, v5

    move v5, v8

    move-object/from16 v26, v12

    move/from16 v12, v17

    move/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_43

    :cond_5d
    move-object/from16 v32, v1

    move-object v0, v9

    move-object/from16 v27, v11

    move-object v9, v13

    move-object/from16 v28, v16

    move/from16 v2, v18

    move-object/from16 v29, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v26

    move-object/from16 v1, p2

    move-object/from16 v13, p22

    goto :goto_42

    :goto_43
    invoke-interface {v4}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    if-eqz v8, :cond_5e

    const v8, -0x5d9b0e30

    const-string v11, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:368)"

    .line 13
    invoke-static {v8, v5, v2, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5e
    const v2, 0x1cf6244

    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->X(I)V

    if-nez v1, :cond_60

    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_5f

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v2

    .line 18
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_5f
    check-cast v2, Landroidx/compose/foundation/interaction/i;

    goto :goto_44

    :cond_60
    move-object v2, v1

    :goto_44
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    const v5, 0x1cf7a22

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v33

    const-wide/16 v35, 0x10

    cmp-long v5, v33, v35

    if-eqz v5, :cond_61

    :goto_45
    move-wide/from16 v36, v33

    goto :goto_46

    .line 21
    :cond_61
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 22
    invoke-virtual {v13, v6, v12, v5}, Landroidx/compose/material3/TextFieldColors;->s(ZZZ)J

    move-result-wide v33

    goto :goto_45

    .line 23
    :goto_46
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 24
    new-instance v35, Landroidx/compose/ui/text/k1;

    const v65, 0xfffffe

    const/16 v66, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    move-object/from16 v5, v35

    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/k1;->J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;

    move-result-object v18

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    move-object v11, v5

    check-cast v11, Lm0/e;

    .line 28
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/material3/TextFieldColors;->i()Landroidx/compose/foundation/text/selection/C;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v5

    new-instance v8, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 v25, v2

    move/from16 v16, v6

    invoke-direct/range {v8 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Landroidx/compose/ui/m;Lti/p;Lm0/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/Y;Lti/l;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/i;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;)V

    const/16 v2, 0x36

    const v6, 0x6d21a690

    const/4 v7, 0x1

    invoke-static {v6, v7, v8, v4, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    sget v6, Landroidx/compose/runtime/Z0;->i:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v5, v2, v4, v6}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_62
    move-object v6, v0

    move-object v0, v4

    move-object v7, v10

    move v14, v12

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v15, v24

    move-object/from16 v8, v26

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v22, v32

    move-object/from16 v21, v1

    move-object/from16 v23, v13

    move-object/from16 v13, v31

    .line 29
    :goto_47
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;

    move-object/from16 v2, v27

    move/from16 v27, v3

    move-object v3, v9

    move-object v9, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v67

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_63
    return-void
.end method

.method public static final b(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/m;IIII)V
    .locals 68

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x7296427d

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    move-object/from16 v14, p0

    if-nez v5, :cond_2

    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    move-object/from16 v15, p1

    if-nez v8, :cond_5

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v5, v5, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v23, v0, v23

    if-nez v23, :cond_10

    and-int/lit8 v23, v3, 0x20

    move-object/from16 v9, p5

    if-nez v23, :cond_f

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v5, v5, v24

    goto :goto_b

    :cond_10
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v24, v3, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v5, v5, v25

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v26, v0, v25

    move-object/from16 v10, p6

    if-nez v26, :cond_13

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_13
    :goto_d
    and-int/lit16 v11, v3, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0xc00000

    if-eqz v11, :cond_14

    or-int v5, v5, v29

    move-object/from16 v12, p7

    goto :goto_f

    :cond_14
    and-int v30, v0, v29

    move-object/from16 v12, p7

    if-nez v30, :cond_16

    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x400000

    :goto_e
    or-int v5, v5, v31

    :cond_16
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v31

    :cond_17
    move/from16 v31, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v31, p24, v31

    if-nez v31, :cond_17

    move/from16 v31, v0

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v5, v5, v32

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_1b

    or-int v5, v5, v32

    :cond_1a
    move/from16 v33, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v33, p24, v32

    if-nez v33, :cond_1a

    move/from16 v33, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v5, v5, v34

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v34, v1, 0x6

    move/from16 v35, v34

    move/from16 v34, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v34, v1, 0x6

    if-nez v34, :cond_1f

    move/from16 v34, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x4

    goto :goto_14

    :cond_1e
    const/16 v35, 0x2

    :goto_14
    or-int v35, v1, v35

    goto :goto_15

    :cond_1f
    move/from16 v34, v0

    move-object/from16 v0, p10

    move/from16 v35, v1

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v35, v35, 0x30

    move/from16 v36, v0

    :goto_16
    move/from16 v0, v35

    goto :goto_18

    :cond_20
    and-int/lit8 v36, v1, 0x30

    if-nez v36, :cond_22

    move/from16 v36, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_21

    const/16 v37, 0x20

    goto :goto_17

    :cond_21
    const/16 v37, 0x10

    :goto_17
    or-int v35, v35, v37

    goto :goto_16

    :cond_22
    move/from16 v36, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v35, v5

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v37, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_24

    const/16 v38, 0x100

    goto :goto_19

    :cond_24
    const/16 v38, 0x80

    :goto_19
    or-int v37, v37, v38

    :goto_1a
    move/from16 v0, v37

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v37, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v38, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v39

    if-eqz v39, :cond_27

    const/16 v17, 0x800

    :cond_27
    or-int v17, v38, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_28
    move/from16 v0, p13

    move/from16 v0, v38

    :goto_1c
    move/from16 v17, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v18, v18, v20

    :goto_1d
    const v20, 0x8000

    and-int v20, v3, v20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_2c

    or-int v18, v18, v21

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2c
    and-int v21, v1, v21

    move-object/from16 v0, p15

    if-nez v21, :cond_2e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    const/high16 v21, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v21, 0x10000

    :goto_1e
    or-int v18, v18, v21

    :cond_2e
    :goto_1f
    const/high16 v21, 0x10000

    and-int v21, v3, v21

    if-eqz v21, :cond_2f

    or-int v18, v18, v25

    move-object/from16 v0, p16

    goto :goto_21

    :cond_2f
    and-int v25, v1, v25

    move-object/from16 v0, p16

    if-nez v25, :cond_31

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_30

    const/high16 v25, 0x100000

    goto :goto_20

    :cond_30
    const/high16 v25, 0x80000

    :goto_20
    or-int v18, v18, v25

    :cond_31
    :goto_21
    const/high16 v25, 0x20000

    and-int v25, v3, v25

    if-eqz v25, :cond_32

    or-int v18, v18, v29

    move/from16 v0, p17

    goto :goto_23

    :cond_32
    and-int v29, v1, v29

    move/from16 v0, p17

    if-nez v29, :cond_34

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_33

    const/high16 v29, 0x800000

    goto :goto_22

    :cond_33
    const/high16 v29, 0x400000

    :goto_22
    or-int v18, v18, v29

    :cond_34
    :goto_23
    const/high16 v29, 0x6000000

    and-int v29, v1, v29

    if-nez v29, :cond_36

    const/high16 v29, 0x40000

    and-int v29, v3, v29

    move/from16 v0, p18

    if-nez v29, :cond_35

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v29

    if-eqz v29, :cond_35

    const/high16 v29, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v29, 0x2000000

    :goto_24
    or-int v18, v18, v29

    goto :goto_25

    :cond_36
    move/from16 v0, p18

    :goto_25
    const/high16 v29, 0x80000

    and-int v29, v3, v29

    if-eqz v29, :cond_37

    or-int v18, v18, v32

    move/from16 v0, p19

    goto :goto_27

    :cond_37
    and-int v32, v1, v32

    move/from16 v0, p19

    if-nez v32, :cond_39

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v32

    if-eqz v32, :cond_38

    const/high16 v32, 0x20000000

    goto :goto_26

    :cond_38
    const/high16 v32, 0x10000000

    :goto_26
    or-int v18, v18, v32

    :cond_39
    :goto_27
    const/high16 v32, 0x100000

    and-int v32, v3, v32

    if-eqz v32, :cond_3a

    or-int/lit8 v22, v2, 0x6

    move-object/from16 v0, p20

    goto :goto_29

    :cond_3a
    and-int/lit8 v38, v2, 0x6

    move-object/from16 v0, p20

    if-nez v38, :cond_3c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3b

    const/16 v22, 0x4

    goto :goto_28

    :cond_3b
    const/16 v22, 0x2

    :goto_28
    or-int v22, v2, v22

    goto :goto_29

    :cond_3c
    move/from16 v22, v2

    :goto_29
    and-int/lit8 v38, v2, 0x30

    if-nez v38, :cond_3e

    const/high16 v38, 0x200000

    and-int v38, v3, v38

    move-object/from16 v0, p21

    if-nez v38, :cond_3d

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3d

    const/16 v23, 0x20

    goto :goto_2a

    :cond_3d
    const/16 v23, 0x10

    :goto_2a
    or-int v22, v22, v23

    goto :goto_2b

    :cond_3e
    move-object/from16 v0, p21

    :goto_2b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_41

    and-int v0, v3, v28

    if-nez v0, :cond_3f

    move-object/from16 v0, p22

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v27, 0x100

    goto :goto_2c

    :cond_3f
    move-object/from16 v0, p22

    :cond_40
    const/16 v27, 0x80

    :goto_2c
    or-int v22, v22, v27

    :goto_2d
    move/from16 v0, v22

    goto :goto_2e

    :cond_41
    move-object/from16 v0, p22

    goto :goto_2d

    :goto_2e
    const v22, 0x12492493

    and-int v1, v35, v22

    const v2, 0x12492492

    if-ne v1, v2, :cond_43

    const v1, 0x12492493

    and-int v1, v18, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_43

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_43

    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_2f

    .line 2
    :cond_42
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v27, p8

    move-object/from16 v11, p10

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v4

    move v4, v6

    move v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_47

    .line 3
    :cond_43
    :goto_2f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_47

    invoke-interface {v4}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_31

    .line 4
    :cond_44
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_45

    const v0, -0x70001

    and-int v5, v35, v0

    goto :goto_30

    :cond_45
    move/from16 v5, v35

    :goto_30
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_46

    const v0, -0xe000001

    and-int v18, v18, v0

    :cond_46
    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v24, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move-object/from16 v1, p20

    move-object/from16 v32, p21

    move/from16 v17, v7

    move-object v0, v9

    move-object/from16 v26, v12

    move-object v9, v13

    move/from16 v2, v18

    const/4 v7, 0x0

    move/from16 v12, p13

    move-object/from16 v13, p22

    goto/16 :goto_43

    :cond_47
    :goto_31
    if-eqz v8, :cond_48

    .line 5
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v13, v0

    :cond_48
    if-eqz v16, :cond_49

    const/4 v6, 0x1

    :cond_49
    if-eqz v19, :cond_4a

    const/4 v7, 0x0

    :cond_4a
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_4b

    .line 6
    invoke-static {}, Landroidx/compose/material3/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 7
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/k1;

    const v8, -0x70001

    and-int v8, v35, v8

    move-object v9, v0

    goto :goto_32

    :cond_4b
    move/from16 v8, v35

    :goto_32
    const/4 v0, 0x0

    if-eqz v24, :cond_4c

    move-object v10, v0

    :cond_4c
    if-eqz v11, :cond_4d

    move-object v12, v0

    :cond_4d
    if-eqz v31, :cond_4e

    move-object v11, v0

    goto :goto_33

    :cond_4e
    move-object/from16 v11, p8

    :goto_33
    if-eqz v33, :cond_4f

    move-object/from16 v16, v0

    goto :goto_34

    :cond_4f
    move-object/from16 v16, p9

    :goto_34
    if-eqz v34, :cond_50

    move-object/from16 v19, v0

    goto :goto_35

    :cond_50
    move-object/from16 v19, p10

    :goto_35
    if-eqz v36, :cond_51

    move-object/from16 v22, v0

    goto :goto_36

    :cond_51
    move-object/from16 v22, p11

    :goto_36
    if-eqz v37, :cond_52

    move-object/from16 v23, v0

    goto :goto_37

    :cond_52
    move-object/from16 v23, p12

    :goto_37
    if-eqz v17, :cond_53

    const/16 v17, 0x0

    goto :goto_38

    :cond_53
    move/from16 v17, p13

    :goto_38
    if-eqz v5, :cond_54

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v5

    goto :goto_39

    :cond_54
    move-object/from16 v5, p14

    :goto_39
    if-eqz v20, :cond_55

    .line 9
    sget-object v20, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v20

    goto :goto_3a

    :cond_55
    move-object/from16 v20, p15

    :goto_3a
    if-eqz v21, :cond_56

    .line 10
    sget-object v21, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/l$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/l$a;->a()Landroidx/compose/foundation/text/l;

    move-result-object v21

    goto :goto_3b

    :cond_56
    move-object/from16 v21, p16

    :goto_3b
    if-eqz v25, :cond_57

    const/16 v24, 0x0

    goto :goto_3c

    :cond_57
    move/from16 v24, p17

    :goto_3c
    const/high16 v25, 0x40000

    and-int v25, v3, v25

    if-eqz v25, :cond_59

    if-eqz v24, :cond_58

    const/16 v25, 0x1

    goto :goto_3d

    :cond_58
    const v25, 0x7fffffff

    :goto_3d
    const v26, -0xe000001

    and-int v18, v18, v26

    goto :goto_3e

    :cond_59
    move/from16 v25, p18

    :goto_3e
    if-eqz v29, :cond_5a

    const/16 v26, 0x1

    goto :goto_3f

    :cond_5a
    move/from16 v26, p19

    :goto_3f
    if-eqz v32, :cond_5b

    goto :goto_40

    :cond_5b
    move-object/from16 v0, p20

    :goto_40
    const/high16 v27, 0x200000

    and-int v27, v3, v27

    const/4 v2, 0x6

    if-eqz v27, :cond_5c

    .line 11
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->l(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v1

    goto :goto_41

    :cond_5c
    move-object/from16 v1, p21

    :goto_41
    and-int v28, v3, v28

    move-object/from16 p2, v0

    if-eqz v28, :cond_5d

    .line 12
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, v4, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-object v2, v13

    move-object v13, v0

    move-object v0, v9

    move-object v9, v2

    move-object/from16 v32, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v16

    move/from16 v2, v18

    move-object/from16 v29, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v26

    move-object/from16 v1, p2

    :goto_42
    move-object/from16 v24, v5

    move v5, v8

    move-object/from16 v26, v12

    move/from16 v12, v17

    move/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_43

    :cond_5d
    move-object/from16 v32, v1

    move-object v0, v9

    move-object/from16 v27, v11

    move-object v9, v13

    move-object/from16 v28, v16

    move/from16 v2, v18

    move-object/from16 v29, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v26

    move-object/from16 v1, p2

    move-object/from16 v13, p22

    goto :goto_42

    :goto_43
    invoke-interface {v4}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    if-eqz v8, :cond_5e

    const v8, -0x7296427d

    const-string v11, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:193)"

    .line 13
    invoke-static {v8, v5, v2, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5e
    const v2, 0x1cab964

    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->X(I)V

    if-nez v1, :cond_60

    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_5f

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v2

    .line 18
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_5f
    check-cast v2, Landroidx/compose/foundation/interaction/i;

    goto :goto_44

    :cond_60
    move-object v2, v1

    :goto_44
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    const v5, 0x1cad142

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v33

    const-wide/16 v35, 0x10

    cmp-long v5, v33, v35

    if-eqz v5, :cond_61

    :goto_45
    move-wide/from16 v36, v33

    goto :goto_46

    .line 21
    :cond_61
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 22
    invoke-virtual {v13, v6, v12, v5}, Landroidx/compose/material3/TextFieldColors;->s(ZZZ)J

    move-result-wide v33

    goto :goto_45

    .line 23
    :goto_46
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 24
    new-instance v35, Landroidx/compose/ui/text/k1;

    const v65, 0xfffffe

    const/16 v66, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    move-object/from16 v5, v35

    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/k1;->J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;

    move-result-object v18

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    move-object v11, v5

    check-cast v11, Lm0/e;

    .line 28
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/material3/TextFieldColors;->i()Landroidx/compose/foundation/text/selection/C;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v5

    new-instance v8, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;

    move-object/from16 v25, v2

    move/from16 v16, v6

    invoke-direct/range {v8 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;-><init>(Landroidx/compose/ui/m;Lti/p;Lm0/e;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lti/l;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/i;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;)V

    const/16 v2, 0x36

    const v6, -0x7078cdbd

    const/4 v7, 0x1

    invoke-static {v6, v7, v8, v4, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    sget v6, Landroidx/compose/runtime/Z0;->i:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v5, v2, v4, v6}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_62
    move-object v6, v0

    move-object v0, v4

    move-object v7, v10

    move v14, v12

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v15, v24

    move-object/from16 v8, v26

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v22, v32

    move-object/from16 v21, v1

    move-object/from16 v23, v13

    move-object/from16 v13, v31

    .line 29
    :goto_47
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object/from16 v2, v27

    move/from16 v27, v3

    move-object v3, v9

    move-object v9, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v67

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_63
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZFLti/l;Lti/p;Lti/p;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p15

    move/from16 v0, p16

    const v14, 0x53f0cda1

    move-object/from16 v13, p14

    .line 1
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v13

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v15, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    and-int/lit8 v17, v15, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v14, v15, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v14, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int v16, v16, v14

    :cond_5
    and-int/lit16 v14, v15, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v14

    if-nez v23, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    const/16 v23, 0x400

    :goto_4
    or-int v16, v16, v23

    :cond_7
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int v16, v16, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v15

    if-nez v14, :cond_b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v16, v16, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v15

    if-nez v14, :cond_d

    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v16, v16, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v15

    if-nez v14, :cond_f

    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v16, v16, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v15

    move/from16 v24, v14

    if-nez v24, :cond_11

    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v16, v16, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v15, v24

    if-nez v24, :cond_13

    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v24, 0x10000000

    :goto_a
    or-int v16, v16, v24

    :cond_13
    move/from16 v14, v16

    and-int/lit8 v16, v0, 0x6

    if-nez v16, :cond_15

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v0, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v0

    :goto_c
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_17

    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_19

    move-object/from16 v15, p12

    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    goto :goto_d

    :cond_19
    move-object/from16 v15, p12

    :goto_d
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_1b

    move-object/from16 v15, p13

    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :goto_e
    move/from16 v0, v16

    goto :goto_f

    :cond_1b
    move-object/from16 v15, p13

    goto :goto_e

    :goto_f
    const v16, 0x12492493

    and-int v4, v14, v16

    const v2, 0x12492492

    if-ne v4, v2, :cond_1d

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_1d

    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_10

    .line 2
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v4, p3

    move-object/from16 v1, p12

    goto/16 :goto_25

    .line 3
    :cond_1d
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "androidx.compose.material3.OutlinedTextFieldLayout (OutlinedTextField.kt:468)"

    const v4, 0x53f0cda1

    invoke-static {v4, v14, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1e
    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1f

    const/4 v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    move/from16 p14, v2

    const/high16 v2, 0x4000000

    if-ne v4, v2, :cond_20

    const/4 v2, 0x1

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    :goto_12
    or-int v2, p14, v2

    const/high16 v4, 0x70000000

    and-int/2addr v4, v14

    move/from16 p14, v2

    const/high16 v2, 0x20000000

    if-ne v4, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    or-int v2, p14, v2

    and-int/lit16 v4, v0, 0x1c00

    move/from16 v18, v0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_22

    const/4 v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v2

    .line 4
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    .line 5
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_24

    .line 6
    :cond_23
    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v2, v11, v9, v10, v15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lti/l;ZFLandroidx/compose/foundation/layout/Z;)V

    .line 7
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_24
    check-cast v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 10
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    .line 12
    invoke-static {v13, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v19

    .line 13
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 14
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    .line 15
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v1

    .line 16
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v21

    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_25

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 18
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v21

    if-eqz v21, :cond_26

    .line 19
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_15

    .line 20
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 21
    :goto_15
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v1

    .line 22
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 26
    :cond_27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 28
    :cond_28
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xeec5941

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v5, :cond_2d

    .line 30
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const-string v2, "Leading"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->k()Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 33
    invoke-static {v13, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    .line 34
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 35
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 36
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 37
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_29

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 39
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v19

    if-eqz v19, :cond_2a

    .line 40
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_16

    .line 41
    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 42
    :goto_16
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    move/from16 p14, v9

    .line 43
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 44
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 45
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 46
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 47
    :cond_2b
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 48
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 49
    :cond_2c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v14, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v13, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 53
    :cond_2d
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    const v1, 0xeec7ce4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v6, :cond_32

    .line 54
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const-string v2, "Trailing"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->k()Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 55
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 57
    invoke-static {v13, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    .line 58
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 59
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 60
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 61
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 62
    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 63
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v19

    if-eqz v19, :cond_2f

    .line 64
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_17

    .line 65
    :cond_2f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 66
    :goto_17
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    .line 67
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v5

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 68
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 69
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 70
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 71
    :cond_30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 73
    :cond_31
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v14, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v13, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 77
    :cond_32
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 78
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 79
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    if-eqz p4, :cond_33

    .line 80
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->j()F

    move-result v2

    sub-float/2addr v1, v2

    .line 81
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    const/4 v4, 0x0

    int-to-float v2, v4

    .line 82
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    .line 83
    invoke-static {v1, v2}, Lyi/m;->e(FF)F

    move-result v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    :goto_18
    move/from16 v22, v1

    goto :goto_19

    :cond_33
    const/4 v4, 0x0

    goto :goto_18

    :goto_19
    if-eqz v6, :cond_34

    .line 84
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->j()F

    move-result v1

    sub-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    int-to-float v1, v4

    .line 86
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    .line 87
    invoke-static {v0, v1}, Lyi/m;->e(FF)F

    move-result v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    :cond_34
    const v1, 0xeecf47a

    .line 88
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v7, :cond_39

    .line 89
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const-string v9, "Prefix"

    invoke-static {v5, v9}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 90
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v9

    const/4 v11, 0x2

    invoke-static {v5, v9, v1, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v9, 0x0

    .line 91
    invoke-static {v5, v4, v9, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v21

    .line 92
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->p()F

    move-result v24

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 93
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v11

    .line 94
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v11

    .line 95
    invoke-static {v13, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v19

    .line 96
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 97
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 98
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v2

    .line 99
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v21

    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_35

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 100
    :cond_35
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 101
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v21

    if-eqz v21, :cond_36

    .line 102
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1a

    .line 103
    :cond_36
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 104
    :goto_1a
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v2

    .line 105
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v1

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 106
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 107
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_37

    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    .line 109
    :cond_37
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 110
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 111
    :cond_38
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 112
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v14, 0x12

    and-int/lit8 v1, v1, 0xe

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v13, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 115
    :cond_39
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    const v1, 0xeed2338

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v8, :cond_3e

    .line 116
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const-string v2, "Suffix"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 117
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v2

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v2, v5, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 118
    invoke-static {v1, v4, v9, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v23

    .line 119
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->p()F

    move-result v24

    const/16 v28, 0xa

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 120
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v1

    .line 121
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v1

    .line 122
    invoke-static {v13, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    .line 123
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 124
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 125
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 126
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 127
    :cond_3a
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 129
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1b

    .line 130
    :cond_3b
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 131
    :goto_1b
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    .line 132
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 133
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 134
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 136
    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 138
    :cond_3d
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 139
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v14, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v13, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    goto :goto_1c

    :cond_3e
    move/from16 v26, v0

    .line 142
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 143
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v1

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v1, v5, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 144
    invoke-static {v1, v4, v9, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v27

    if-nez v7, :cond_3f

    :goto_1d
    move/from16 v28, v22

    goto :goto_1e

    :cond_3f
    int-to-float v1, v9

    .line 145
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v22

    goto :goto_1d

    :goto_1e
    if-nez v8, :cond_40

    move/from16 v30, v26

    goto :goto_1f

    :cond_40
    int-to-float v1, v9

    .line 146
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    move/from16 v30, v1

    :goto_1f
    const/16 v32, 0xa

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    .line 147
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0xeed7a49

    .line 148
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v3, :cond_41

    .line 149
    const-string v2, "Hint"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v2, v13, v5}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 150
    const-string v2, "TextField"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 151
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v9, 0x1

    .line 152
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v5

    const/4 v9, 0x0

    .line 153
    invoke-static {v13, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v11

    .line 154
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 155
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 156
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v4

    .line 157
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_42

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 158
    :cond_42
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 159
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v19

    if-eqz v19, :cond_43

    .line 160
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_20

    .line 161
    :cond_43
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 162
    :goto_20
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v4

    move-object/from16 v19, v2

    .line 163
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 164
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 165
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_44

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 167
    :cond_44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 169
    :cond_45
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 170
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v13, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    const v1, 0xeeda5b9

    .line 173
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz p3, :cond_4a

    .line 174
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v1

    .line 175
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->m()F

    move-result v4

    .line 176
    invoke-static {v1, v4, v10}, Lm0/j;->c(FFF)F

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    .line 177
    invoke-static {v0, v1, v5, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v9, 0x0

    .line 178
    invoke-static {v1, v4, v9, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 179
    const-string v4, "Label"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 180
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v4

    .line 181
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 182
    invoke-static {v13, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    .line 183
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 184
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 185
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v22

    invoke-static/range {v22 .. v22}, La;->a(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_46

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 187
    :cond_46
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 188
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v22

    if-eqz v22, :cond_47

    .line 189
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_21

    .line 190
    :cond_47
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 191
    :goto_21
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    .line 192
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v2

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 193
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 194
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 195
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_48

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 196
    :cond_48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 198
    :cond_49
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-interface {v4, v13, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    goto :goto_22

    :cond_4a
    move-object/from16 v4, p3

    .line 201
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    const v1, 0xeedebc6

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz p12, :cond_4f

    .line 202
    const-string v1, "Supporting"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 203
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->n()F

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v1, v5, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v9, 0x0

    .line 204
    invoke-static {v0, v2, v9, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 205
    sget-object v21, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/material3/TextFieldDefaults;->r(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 206
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v1

    .line 207
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v1

    .line 208
    invoke-static {v13, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    .line 209
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 210
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 211
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 213
    :cond_4b
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 214
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 215
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_23

    .line 216
    :cond_4c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 217
    :goto_23
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    .line 218
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 219
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 220
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 221
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    .line 222
    :cond_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 224
    :cond_4e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-interface {v1, v13, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    goto :goto_24

    :cond_4f
    move-object/from16 v1, p12

    .line 227
    :goto_24
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 228
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 229
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 230
    :cond_50
    :goto_25
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v16, p16

    move-object v13, v1

    move-object/from16 v34, v2

    move-object v14, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/m;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZFLti/l;Lti/p;Lti/p;Landroidx/compose/foundation/layout/Z;II)V

    move-object/from16 v2, v34

    invoke-interface {v2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_51
    return-void
.end method

.method public static final synthetic d(IIIIIIIIFJFLandroidx/compose/foundation/layout/Z;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/OutlinedTextFieldKt;->i(IIIIIIIIFJFLandroidx/compose/foundation/layout/Z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(IIIIIIIFJFLandroidx/compose/foundation/layout/Z;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/OutlinedTextFieldKt;->j(IIIIIIIFJFLandroidx/compose/foundation/layout/Z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/Z;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/OutlinedTextFieldKt;->m(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldKt;->o(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(IIIIIIIIFJFLandroidx/compose/foundation/layout/Z;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, v0, p8}, Lo0/b;->c(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    filled-new-array {p6, p2, p3, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p4, p2}, Lli/c;->g(I[I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p12}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    mul-float p3, p3, p11

    .line 19
    .line 20
    int-to-float p4, p5

    .line 21
    const/high16 p5, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p4, p5

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p3, p4, p8}, Lo0/b;->b(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p12}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    mul-float p4, p4, p11

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    add-float/2addr p3, p2

    .line 40
    add-float/2addr p3, p4

    .line 41
    invoke-static {p9, p10}, Lm0/b;->m(J)I

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
    add-int/2addr p0, p7

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static final j(IIIIIIIFJFLandroidx/compose/foundation/layout/Z;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p5, p2, p7}, Lo0/b;->c(IIF)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p0, p2

    .line 18
    add-int/2addr p0, p1

    .line 19
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    invoke-interface {p11, p1}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p11, p1}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-float/2addr p2, p1

    .line 30
    invoke-static {p2}, Lm0/i;->k(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float p1, p1, p10

    .line 35
    .line 36
    int-to-float p2, p5

    .line 37
    add-float/2addr p2, p1

    .line 38
    mul-float p2, p2, p7

    .line 39
    .line 40
    invoke-static {p2}, Lvi/c;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p8, p9}, Lm0/b;->n(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static final k()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/OutlinedTextFieldKt;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final l(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;-><init>(Lti/a;Landroidx/compose/foundation/layout/Z;)V

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

.method public static final m(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/Z;)V
    .locals 23

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    move/from16 v2, p13

    .line 10
    .line 11
    sget-object v3, Lm0/p;->b:Lm0/p$a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lm0/p$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object/from16 v8, p0

    .line 21
    .line 22
    move-object/from16 v9, p10

    .line 23
    .line 24
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/o0$a;->K(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p11 .. p11}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    invoke-interface/range {p16 .. p16}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-float v4, v4, p14

    .line 38
    .line 39
    invoke-static {v4}, Lvi/c;->d(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v5, p15

    .line 44
    .line 45
    move-object/from16 v6, p16

    .line 46
    .line 47
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    mul-float v5, v5, p14

    .line 52
    .line 53
    invoke-static {v5}, Lvi/c;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->j()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    mul-float v6, v6, p14

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface {v8, v9, v3}, Landroidx/compose/ui/e$c;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    const/16 v21, 0x4

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    move-object/from16 v16, p0

    .line 88
    .line 89
    move-object/from16 v17, p3

    .line 90
    .line 91
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz p8, :cond_3

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v8, v9, v3}, Landroidx/compose/ui/e$c;->a(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v8, v4

    .line 114
    :goto_0
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    div-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    neg-int v9, v9

    .line 121
    invoke-static {v8, v9, v0}, Lo0/b;->c(IIF)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez p3, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    sub-float/2addr v8, v6

    .line 135
    const/4 v6, 0x1

    .line 136
    int-to-float v6, v6

    .line 137
    sub-float/2addr v6, v0

    .line 138
    mul-float v0, v8, v6

    .line 139
    .line 140
    :goto_1
    invoke-static {v0}, Lvi/c;->d(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int v10, v0, v5

    .line 145
    .line 146
    const/4 v13, 0x4

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object/from16 v8, p0

    .line 150
    .line 151
    move-object/from16 v9, p8

    .line 152
    .line 153
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object/from16 v9, p8

    .line 158
    .line 159
    :goto_2
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move v5, v3

    .line 166
    invoke-static {v2, v5, v4, v9, v1}, Landroidx/compose/material3/OutlinedTextFieldKt;->n(ZIILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v6, v5

    .line 171
    const/4 v5, 0x4

    .line 172
    move v8, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    move v10, v4

    .line 175
    const/4 v4, 0x0

    .line 176
    move v11, v10

    .line 177
    move v10, v8

    .line 178
    move v8, v2

    .line 179
    move v2, v0

    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v8, v2

    .line 187
    move v10, v3

    .line 188
    move v11, v4

    .line 189
    :goto_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int v2, v0, v1

    .line 198
    .line 199
    move-object/from16 v1, p7

    .line 200
    .line 201
    invoke-static {v8, v10, v11, v9, v1}, Landroidx/compose/material3/OutlinedTextFieldKt;->n(ZIILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v5, 0x4

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v15, :cond_5

    .line 214
    .line 215
    invoke-static {v8, v10, v11, v9, v15}, Landroidx/compose/material3/OutlinedTextFieldKt;->n(ZIILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v5, 0x4

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object v1, v15

    .line 225
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    if-eqz v7, :cond_6

    .line 229
    .line 230
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-int v0, p2, v0

    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sub-int v2, v0, v1

    .line 241
    .line 242
    invoke-static {v8, v10, v11, v9, v7}, Landroidx/compose/material3/OutlinedTextFieldKt;->n(ZIILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v5, 0x4

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move-object v1, v7

    .line 252
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    if-eqz p4, :cond_7

    .line 256
    .line 257
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-int v2, p2, v0

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-interface {v0, v1, v10}, Landroidx/compose/ui/e$c;->a(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v5, 0x4

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-object/from16 v1, p4

    .line 283
    .line 284
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    if-eqz p11, :cond_8

    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    move-object/from16 p1, p0

    .line 294
    .line 295
    move-object/from16 p2, p11

    .line 296
    .line 297
    move-object/from16 p7, v1

    .line 298
    .line 299
    move/from16 p4, v10

    .line 300
    .line 301
    const/16 p3, 0x0

    .line 302
    .line 303
    const/16 p5, 0x0

    .line 304
    .line 305
    const/16 p6, 0x4

    .line 306
    .line 307
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void
.end method

.method public static final n(ZIILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/e$c;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
