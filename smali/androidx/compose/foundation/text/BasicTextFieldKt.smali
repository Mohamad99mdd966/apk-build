.class public abstract Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/j;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$a;->a:Landroidx/compose/foundation/text/BasicTextFieldKt$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/j;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Lm0/j;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/k;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/m;III)V
    .locals 36

    move-object/from16 v0, p13

    move/from16 v1, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const v4, 0x1bfb15b1

    move-object/from16 v5, p15

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v9, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    :goto_3
    and-int/lit8 v14, v3, 0x4

    const/16 v16, 0x100

    if-eqz v14, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v9, v9, v17

    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x800

    goto :goto_6

    :cond_b
    const/16 v21, 0x400

    :goto_6
    or-int v9, v9, v21

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/16 v25, 0x4000

    goto :goto_8

    :cond_e
    const/16 v25, 0x2000

    :goto_8
    or-int v9, v9, v25

    :goto_9
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_f

    or-int v9, v9, v26

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v26, v1, v26

    move-object/from16 v12, p5

    if-nez v26, :cond_11

    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v9, v9, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v9, v9, v28

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v28, v1, v28

    move-object/from16 v15, p6

    if-nez v28, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v9, v9, v29

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v30, 0xc00000

    if-eqz v4, :cond_15

    or-int v9, v9, v30

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v30, v1, v30

    move-object/from16 v1, p7

    if-nez v30, :cond_17

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v9, v9, v30

    :cond_17
    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v30, 0x6000000

    if-eqz v1, :cond_19

    or-int v9, v9, v30

    :cond_18
    move/from16 v30, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_19
    and-int v30, p16, v30

    if-nez v30, :cond_18

    move/from16 v30, v1

    move-object/from16 v1, p8

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v31, 0x2000000

    :goto_10
    or-int v9, v9, v31

    :goto_11
    and-int/lit16 v1, v3, 0x200

    const/high16 v31, 0x30000000

    if-eqz v1, :cond_1c

    or-int v9, v9, v31

    :cond_1b
    move/from16 v31, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1c
    and-int v31, p16, v31

    if-nez v31, :cond_1b

    move/from16 v31, v1

    move-object/from16 v1, p9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v32, 0x10000000

    :goto_12
    or-int v9, v9, v32

    :goto_13
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v20, v2, 0x6

    move/from16 v32, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v2, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v1

    move-object/from16 v1, p10

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v2, v20

    goto :goto_15

    :cond_20
    move/from16 v32, v1

    move-object/from16 v1, p10

    move/from16 v20, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v20, v20, 0x30

    move/from16 v33, v1

    :goto_16
    move/from16 v1, v20

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v2, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v1

    move-object/from16 v1, p11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v20, v20, v24

    goto :goto_16

    :cond_23
    move/from16 v33, v1

    move-object/from16 v1, p11

    goto :goto_16

    :goto_18
    move/from16 v20, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v1, v1, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v16, v24, v16

    move/from16 v1, v16

    goto :goto_1a

    :cond_26
    move-object/from16 v1, p12

    move/from16 v1, v24

    :goto_1a
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2a

    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_28

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1b

    :cond_28
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    :goto_1b
    if-eqz v1, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v1, v24, v18

    goto :goto_1c

    :cond_2a
    move/from16 v1, v24

    :goto_1c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2d

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_2b

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/16 v22, 0x4000

    goto :goto_1d

    :cond_2b
    move-object/from16 v0, p14

    :cond_2c
    :goto_1d
    or-int v1, v1, v22

    goto :goto_1e

    :cond_2d
    move-object/from16 v0, p14

    :goto_1e
    const v18, 0x12492493

    and-int v0, v9, v18

    const v2, 0x12492492

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2f

    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    goto :goto_20

    :cond_2f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_32

    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_21

    .line 2
    :cond_30
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_31

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_31
    move-object/from16 v0, p8

    move-object/from16 v14, p9

    move-object/from16 v17, p10

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object v10, v12

    move-object/from16 v12, p7

    goto/16 :goto_2b

    :cond_32
    :goto_21
    if-eqz v10, :cond_33

    .line 3
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v13, v0

    :cond_33
    if-eqz v14, :cond_34

    const/4 v7, 0x1

    :cond_34
    if-eqz v17, :cond_35

    const/4 v8, 0x0

    :cond_35
    const/4 v0, 0x0

    if-eqz v21, :cond_36

    move-object v11, v0

    :cond_36
    if-eqz v25, :cond_37

    .line 4
    sget-object v2, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v2

    goto :goto_22

    :cond_37
    move-object v2, v12

    :goto_22
    if-eqz v27, :cond_38

    .line 5
    sget-object v10, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v10

    move-object v15, v10

    :cond_38
    if-eqz v20, :cond_39

    move-object v10, v0

    goto :goto_23

    :cond_39
    move-object/from16 v10, p7

    :goto_23
    if-eqz v30, :cond_3a

    .line 6
    sget-object v12, Landroidx/compose/foundation/text/input/k;->a:Landroidx/compose/foundation/text/input/k$a;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/k$a;->a()Landroidx/compose/foundation/text/input/k;

    move-result-object v12

    goto :goto_24

    :cond_3a
    move-object/from16 v12, p8

    :goto_24
    if-eqz v31, :cond_3b

    move-object v14, v0

    goto :goto_25

    :cond_3b
    move-object/from16 v14, p9

    :goto_25
    if-eqz v32, :cond_3c

    move-object/from16 v17, v0

    goto :goto_26

    :cond_3c
    move-object/from16 v17, p10

    :goto_26
    if-eqz v33, :cond_3d

    .line 7
    sget-object v19, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/c;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/c;->a()Landroidx/compose/ui/graphics/S1;

    move-result-object v19

    goto :goto_27

    :cond_3d
    move-object/from16 v19, p11

    :goto_27
    if-eqz v16, :cond_3e

    move-object/from16 v16, v0

    goto :goto_28

    :cond_3e
    move-object/from16 v16, p12

    :goto_28
    if-eqz v18, :cond_3f

    goto :goto_29

    :cond_3f
    move-object/from16 v0, p13

    :goto_29
    move-object/from16 p1, v0

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v5, v0, v4}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    const v4, -0xe001

    and-int/2addr v1, v4

    move-object/from16 v20, v0

    :goto_2a
    move-object v0, v12

    move-object/from16 v18, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    move-object v12, v10

    move-object v10, v2

    goto :goto_2b

    :cond_40
    move-object/from16 v20, p14

    goto :goto_2a

    :goto_2b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:194)"

    const v4, 0x1bfb15b1

    .line 9
    invoke-static {v4, v9, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_41
    const v2, 0x7ffffffe

    and-int v23, v9, v2

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v24, v2, v1

    const/high16 v25, 0x10000

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v5

    move-object v5, v6

    move-object v6, v13

    move-object v13, v0

    .line 10
    invoke-static/range {v5 .. v25}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/k;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_42
    move-object v2, v6

    move v3, v7

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    goto :goto_2c

    :cond_43
    move-object/from16 v22, v5

    .line 11
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move v3, v7

    move v4, v8

    move-object v5, v11

    move-object v6, v12

    move-object v2, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    :goto_2c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/k;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/ScrollState;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_44
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/k;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/m;III)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    const v5, 0x398702f5

    move-object/from16 v6, p17

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v7, v14

    :goto_3
    and-int/lit8 v14, v4, 0x4

    if-eqz v14, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p2

    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :goto_5
    and-int/lit8 v17, v4, 0x8

    const/16 v18, 0x400

    if-eqz v17, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v2, 0xc00

    if-nez v15, :cond_9

    move/from16 v15, p3

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x800

    goto :goto_6

    :cond_b
    const/16 v21, 0x400

    :goto_6
    or-int v7, v7, v21

    :goto_7
    and-int/lit8 v21, v4, 0x10

    const/16 v22, 0x2000

    if-eqz v21, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v7, v7, v23

    :goto_9
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v7, v7, v26

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v27, v2, v26

    move-object/from16 v8, p5

    if-nez v27, :cond_11

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v7, v7, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v4, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x180000

    if-eqz v28, :cond_12

    or-int v7, v7, v30

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v31, v2, v30

    move-object/from16 v9, p6

    if-nez v31, :cond_14

    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v7, v7, v32

    :cond_14
    :goto_d
    and-int/lit16 v5, v4, 0x80

    const/high16 v33, 0xc00000

    if-eqz v5, :cond_15

    or-int v7, v7, v33

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v33, v2, v33

    move-object/from16 v2, p7

    if-nez v33, :cond_17

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v7, v7, v33

    :cond_17
    :goto_f
    and-int/lit16 v2, v4, 0x100

    const/high16 v33, 0x6000000

    if-eqz v2, :cond_19

    or-int v7, v7, v33

    :cond_18
    move/from16 v33, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_19
    and-int v33, p18, v33

    if-nez v33, :cond_18

    move/from16 v33, v2

    move-object/from16 v2, p8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v34, 0x2000000

    :goto_10
    or-int v7, v7, v34

    :goto_11
    and-int/lit16 v2, v4, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1c

    or-int v7, v7, v34

    :cond_1b
    move/from16 v34, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v34, p18, v34

    if-nez v34, :cond_1b

    move/from16 v34, v2

    move-object/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1d

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v35, 0x10000000

    :goto_12
    or-int v7, v7, v35

    :goto_13
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v35, v3, 0x6

    move/from16 v36, v35

    move/from16 v35, v2

    move-object/from16 v2, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v3, 0x6

    if-nez v35, :cond_20

    move/from16 v35, v2

    move-object/from16 v2, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v36, 0x4

    goto :goto_14

    :cond_1f
    const/16 v36, 0x2

    :goto_14
    or-int v36, v3, v36

    goto :goto_15

    :cond_20
    move/from16 v35, v2

    move-object/from16 v2, p10

    move/from16 v36, v3

    :goto_15
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v36, v36, 0x30

    move/from16 v37, v2

    :goto_16
    move/from16 v2, v36

    goto :goto_18

    :cond_21
    and-int/lit8 v37, v3, 0x30

    if-nez v37, :cond_23

    move/from16 v37, v2

    move-object/from16 v2, p11

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v36, v36, v16

    goto :goto_16

    :cond_23
    move/from16 v37, v2

    move-object/from16 v2, p11

    goto :goto_16

    :goto_18
    move/from16 v16, v5

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v36, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_25

    const/16 v19, 0x100

    goto :goto_19

    :cond_25
    const/16 v19, 0x80

    :goto_19
    or-int v19, v36, v19

    move/from16 v2, v19

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p12

    move/from16 v2, v36

    :goto_1a
    move/from16 v19, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v36, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_28

    const/16 v18, 0x800

    :cond_28
    or-int v18, v36, v18

    move/from16 v2, v18

    goto :goto_1b

    :cond_29
    move-object/from16 v2, p13

    move/from16 v2, v36

    :goto_1b
    move/from16 v18, v5

    and-int/lit16 v5, v4, 0x4000

    const v36, 0x8000

    if-eqz v5, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1d

    :cond_2a
    move/from16 v38, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_2d

    and-int v2, v3, v36

    if-nez v2, :cond_2b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1c

    :cond_2b
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    :goto_1c
    if-eqz v2, :cond_2c

    const/16 v22, 0x4000

    :cond_2c
    or-int v2, v38, v22

    goto :goto_1d

    :cond_2d
    move/from16 v2, v38

    :goto_1d
    and-int v22, v3, v26

    if-nez v22, :cond_2f

    and-int v22, v4, v36

    move-object/from16 v0, p15

    if-nez v22, :cond_2e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2e

    goto :goto_1e

    :cond_2e
    const/high16 v24, 0x10000

    :goto_1e
    or-int v2, v2, v24

    goto :goto_1f

    :cond_2f
    move-object/from16 v0, p15

    :goto_1f
    and-int v22, v4, v25

    if-eqz v22, :cond_30

    or-int v2, v2, v30

    move/from16 v0, p16

    goto :goto_20

    :cond_30
    and-int v24, v3, v30

    move/from16 v0, p16

    if-nez v24, :cond_32

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_31

    const/high16 v29, 0x100000

    :cond_31
    or-int v2, v2, v29

    :cond_32
    :goto_20
    const v24, 0x12492493

    and-int v0, v7, v24

    move/from16 p17, v2

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v0, v2, :cond_34

    const v0, 0x92493

    and-int v0, p17, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_33

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    goto :goto_22

    :cond_34
    :goto_21
    const/4 v0, 0x1

    :goto_22
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p18, 0x1

    const v25, -0x70001

    if-eqz v0, :cond_37

    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_23

    .line 2
    :cond_35
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    and-int v0, v4, v36

    if-eqz v0, :cond_36

    and-int v0, p17, v25

    move-object/from16 v10, p8

    move-object/from16 v49, p9

    move-object/from16 v16, p10

    move-object/from16 v43, p11

    move-object/from16 v19, p12

    move-object/from16 v34, p14

    move-object/from16 v46, p15

    move/from16 v2, p16

    move v5, v0

    move-object/from16 v37, v8

    move-object v8, v9

    move/from16 v44, v12

    move/from16 v45, v15

    move-object/from16 v9, p7

    move-object/from16 v0, p13

    goto/16 :goto_2f

    :cond_36
    move-object/from16 v10, p8

    move-object/from16 v49, p9

    move-object/from16 v16, p10

    move-object/from16 v43, p11

    move-object/from16 v19, p12

    move-object/from16 v0, p13

    move-object/from16 v34, p14

    move-object/from16 v46, p15

    move/from16 v2, p16

    move/from16 v5, p17

    move-object/from16 v37, v8

    move-object v8, v9

    move/from16 v44, v12

    move/from16 v45, v15

    move-object/from16 v9, p7

    goto/16 :goto_2f

    :cond_37
    :goto_23
    if-eqz v10, :cond_38

    .line 3
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v13, v0

    :cond_38
    if-eqz v14, :cond_39

    const/4 v12, 0x1

    :cond_39
    if-eqz v17, :cond_3a

    const/4 v15, 0x0

    :cond_3a
    if-eqz v21, :cond_3b

    const/4 v11, 0x0

    :cond_3b
    if-eqz v23, :cond_3c

    .line 4
    sget-object v0, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v0

    goto :goto_24

    :cond_3c
    move-object v0, v8

    :goto_24
    if-eqz v28, :cond_3d

    .line 5
    sget-object v8, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v8

    goto :goto_25

    :cond_3d
    move-object v8, v9

    :goto_25
    if-eqz v16, :cond_3e

    const/4 v9, 0x0

    goto :goto_26

    :cond_3e
    move-object/from16 v9, p7

    :goto_26
    if-eqz v33, :cond_3f

    .line 6
    sget-object v10, Landroidx/compose/foundation/text/input/k;->a:Landroidx/compose/foundation/text/input/k$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/k$a;->a()Landroidx/compose/foundation/text/input/k;

    move-result-object v10

    goto :goto_27

    :cond_3f
    move-object/from16 v10, p8

    :goto_27
    if-eqz v34, :cond_40

    const/4 v14, 0x0

    goto :goto_28

    :cond_40
    move-object/from16 v14, p9

    :goto_28
    if-eqz v35, :cond_41

    const/16 v16, 0x0

    goto :goto_29

    :cond_41
    move-object/from16 v16, p10

    :goto_29
    if-eqz v37, :cond_42

    .line 7
    sget-object v17, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/c;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/c;->a()Landroidx/compose/ui/graphics/S1;

    move-result-object v17

    goto :goto_2a

    :cond_42
    move-object/from16 v17, p11

    :goto_2a
    if-eqz v19, :cond_43

    const/16 v19, 0x0

    goto :goto_2b

    :cond_43
    move-object/from16 v19, p12

    :goto_2b
    if-eqz v18, :cond_44

    const/16 v18, 0x0

    goto :goto_2c

    :cond_44
    move-object/from16 v18, p13

    :goto_2c
    if-eqz v5, :cond_45

    const/4 v5, 0x0

    goto :goto_2d

    :cond_45
    move-object/from16 v5, p14

    :goto_2d
    and-int v21, v4, v36

    if-eqz v21, :cond_46

    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v6, v2, v3}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v23

    and-int v2, p17, v25

    goto :goto_2e

    :cond_46
    move-object/from16 v23, p15

    move/from16 v2, p17

    :goto_2e
    move-object/from16 v37, v0

    move-object/from16 v34, v5

    move/from16 v44, v12

    move-object/from16 v49, v14

    move/from16 v45, v15

    move-object/from16 v43, v17

    move-object/from16 v0, v18

    move-object/from16 v46, v23

    move v5, v2

    if-eqz v22, :cond_47

    const/4 v2, 0x0

    goto :goto_2f

    :cond_47
    move/from16 v2, p16

    .line 9
    :goto_2f
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v12

    if-eqz v12, :cond_48

    const-string v12, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:244)"

    const v14, 0x398702f5

    .line 10
    invoke-static {v14, v7, v5, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 11
    :cond_48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v12

    .line 12
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Lm0/e;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v14

    .line 15
    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/Y0;

    move-result-object v15

    .line 18
    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, Landroidx/compose/ui/platform/W1;

    .line 20
    sget-object v3, Landroidx/compose/foundation/text/input/k$c;->b:Landroidx/compose/foundation/text/input/k$c;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    if-nez v16, :cond_4a

    const v3, 0x5cffe55

    .line 21
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 23
    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    move/from16 p8, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_49

    .line 24
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v3

    .line 25
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    :cond_49
    check-cast v3, Landroidx/compose/foundation/interaction/i;

    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_30

    :cond_4a
    move/from16 p8, v2

    const v2, -0x4a22973e

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v3, v16

    :goto_30
    if-eqz v48, :cond_4b

    .line 27
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_31
    const/4 v4, 0x0

    goto :goto_32

    :cond_4b
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_31

    .line 28
    :goto_32
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    .line 29
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->a(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    .line 30
    invoke-interface {v15}, Landroidx/compose/ui/platform/W1;->a()Z

    move-result v39

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    .line 32
    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_4c

    .line 33
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object/from16 v18, v3

    move-object/from16 p12, v9

    move-object/from16 v35, v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x2

    invoke-static {v10, v9, v4, v15, v3}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    move-result-object v4

    .line 34
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_33

    :cond_4c
    move-object/from16 v18, v3

    move-object/from16 p12, v9

    move-object/from16 v35, v10

    .line 35
    :goto_33
    check-cast v15, Lkotlinx/coroutines/flow/o;

    and-int/lit8 v3, v7, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4d

    const/4 v3, 0x1

    goto :goto_34

    :cond_4d
    const/4 v3, 0x0

    :goto_34
    and-int/lit16 v4, v5, 0x380

    const/16 v9, 0x100

    if-ne v4, v9, :cond_4e

    const/4 v4, 0x1

    goto :goto_35

    :cond_4e
    const/4 v4, 0x0

    :goto_35
    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x1c00

    const/16 v9, 0x800

    if-ne v4, v9, :cond_4f

    const/4 v4, 0x1

    goto :goto_36

    :cond_4f
    const/4 v4, 0x0

    :goto_36
    or-int/2addr v3, v4

    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_50

    .line 37
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_53

    :cond_50
    if-nez v19, :cond_52

    .line 38
    sget-object v3, Landroidx/compose/foundation/text/input/internal/a1;->a:Landroidx/compose/foundation/text/input/internal/a1;

    if-eqz v48, :cond_51

    goto :goto_37

    :cond_51
    const/4 v3, 0x0

    goto :goto_37

    :cond_52
    move-object/from16 v3, v19

    .line 39
    :goto_37
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-direct {v4, v1, v11, v3, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;)V

    .line 40
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 41
    :cond_53
    check-cast v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 42
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_54

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_55

    .line 45
    :cond_54
    new-instance v9, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-direct {v9}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;-><init>()V

    .line 46
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 47
    :cond_55
    move-object/from16 v36, v9

    check-cast v36, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    if-eqz v11, :cond_56

    .line 48
    invoke-interface {v11}, Landroidx/compose/foundation/text/input/c;->Q()Landroidx/compose/foundation/text/m;

    move-result-object v3

    goto :goto_38

    :cond_56
    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v8, v3}, Landroidx/compose/foundation/text/m;->c(Landroidx/compose/foundation/text/m;)Landroidx/compose/foundation/text/m;

    move-result-object v50

    .line 49
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_58

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_57

    goto :goto_39

    :cond_57
    move/from16 v3, p8

    goto :goto_3c

    .line 52
    :cond_58
    :goto_39
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    if-eqz v38, :cond_59

    if-eqz v39, :cond_59

    const/16 p7, 0x1

    :goto_3a
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v12

    move-object/from16 p3, v36

    move/from16 p5, v44

    move/from16 p6, v45

    goto :goto_3b

    :cond_59
    const/16 p7, 0x0

    goto :goto_3a

    :goto_3b
    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lm0/e;ZZZZ)V

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v36, p3

    move-object/from16 v12, p4

    move/from16 v44, p5

    move/from16 v45, p6

    move/from16 v3, p8

    .line 53
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 54
    :goto_3c
    check-cast v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v0

    .line 56
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_5a

    .line 57
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 58
    invoke-static {v0, v6}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v10

    .line 59
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 60
    :cond_5a
    check-cast v10, Lkotlinx/coroutines/M;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 62
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, LS/a;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/Y0;

    move-result-object v1

    .line 65
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Landroidx/compose/ui/platform/v0;

    move/from16 p8, v3

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->q()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 68
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Landroidx/compose/ui/platform/F1;

    .line 70
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    or-int v23, v23, v25

    move/from16 v25, v5

    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v23, :cond_5b

    move-object/from16 v23, v8

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_5c

    goto :goto_3d

    :cond_5b
    move-object/from16 v23, v8

    .line 73
    :goto_3d
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    invoke-direct {v5, v3, v10}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;-><init>(Landroidx/compose/ui/platform/F1;Lkotlinx/coroutines/M;)V

    .line 74
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 75
    :cond_5c
    check-cast v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    .line 76
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    const v8, 0xe000

    and-int/2addr v8, v7

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_5d

    const/4 v8, 0x1

    goto :goto_3e

    :cond_5d
    const/4 v8, 0x0

    :goto_3e
    or-int/2addr v3, v8

    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    and-int/lit16 v8, v7, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_5e

    const/4 v8, 0x1

    goto :goto_3f

    :cond_5e
    const/4 v8, 0x0

    :goto_3f
    or-int/2addr v3, v8

    and-int/lit16 v8, v7, 0x1c00

    const/16 v10, 0x800

    if-ne v8, v10, :cond_5f

    const/4 v8, 0x1

    goto :goto_40

    :cond_5f
    const/4 v8, 0x0

    :goto_40
    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int v8, v25, v8

    const/high16 v10, 0x100000

    if-ne v8, v10, :cond_60

    const/4 v8, 0x1

    goto :goto_41

    :cond_60
    const/4 v8, 0x0

    :goto_41
    or-int/2addr v3, v8

    .line 77
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_62

    .line 78
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_61

    goto :goto_42

    :cond_61
    move/from16 v3, p8

    move-object/from16 v41, v4

    goto :goto_43

    .line 79
    :cond_62
    :goto_42
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;

    move/from16 p11, p8

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p7, v5

    move-object/from16 p4, v9

    move-object/from16 p3, v11

    move-object/from16 p8, v12

    move/from16 p9, v44

    move/from16 p10, v45

    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LS/a;Landroidx/compose/ui/platform/v0;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Lm0/e;ZZZ)V

    move-object/from16 v8, p1

    move-object/from16 v41, p2

    move/from16 v3, p11

    .line 80
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 81
    :goto_43
    check-cast v8, Lti/a;

    const/4 v4, 0x0

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 82
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_63

    .line 84
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_64

    .line 85
    :cond_63
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v1, v9}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 86
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 87
    :cond_64
    check-cast v1, Lti/l;

    const/4 v4, 0x0

    invoke-static {v9, v1, v6, v4}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    if-nez v3, :cond_65

    .line 88
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/text/m;->h()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->f()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/y;->n(II)Z

    move-result v0

    if-nez v0, :cond_65

    .line 89
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/text/m;->h()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/y;->n(II)Z

    move-result v0

    if-nez v0, :cond_65

    const/4 v0, 0x1

    goto :goto_44

    :cond_65
    const/4 v0, 0x0

    .line 90
    :goto_44
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object/from16 p9, p12

    move-object/from16 p1, v1

    move/from16 p12, v3

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p13, v15

    move-object/from16 p11, v18

    move-object/from16 p3, v36

    move-object/from16 p2, v41

    move/from16 p6, v44

    move/from16 p7, v45

    move/from16 p10, v48

    move-object/from16 p8, v50

    invoke-direct/range {p1 .. p13}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;ZLandroidx/compose/foundation/interaction/i;ZLkotlinx/coroutines/flow/o;)V

    move-object/from16 v4, p1

    move-object/from16 v42, p4

    move/from16 v12, p6

    move-object/from16 v9, p9

    move-object/from16 v1, p11

    .line 91
    invoke-interface {v13, v4}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 92
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v5

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 93
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_66

    .line 94
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_67

    .line 95
    :cond_66
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$decorationModifiers$1$1;

    invoke-direct {v8, v0, v15}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$decorationModifiers$1$1;-><init>(ZLkotlinx/coroutines/flow/o;)V

    .line 96
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 97
    :cond_67
    check-cast v8, Lti/a;

    invoke-static {v4, v12, v0, v8}, Landroidx/compose/foundation/text/handwriting/a;->b(Landroidx/compose/ui/m;ZZLti/a;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 98
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/m;

    move-result-object v0

    if-eqz v12, :cond_68

    .line 99
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->X()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v4, v5, :cond_68

    const/4 v4, 0x1

    goto :goto_45

    :cond_68
    const/4 v4, 0x0

    .line 100
    :goto_45
    sget-object v5, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    const/4 v8, 0x0

    invoke-virtual {v5, v14, v2, v8}, Landroidx/compose/foundation/gestures/A;->b(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v5

    const/16 v10, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v0

    move-object/from16 p7, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p9, v14

    move-object/from16 p6, v15

    move-object/from16 p2, v46

    const/16 p8, 0x10

    .line 101
    invoke-static/range {p1 .. p9}, Landroidx/compose/foundation/gestures/ScrollableKt;->k(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v47, p3

    .line 102
    invoke-static {}, Landroidx/compose/foundation/text/K;->b()Landroidx/compose/ui/input/pointer/w;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v8, v15, v2}, Landroidx/compose/ui/input/pointer/x;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/w;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 103
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v10, 0x1

    .line 104
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v1

    .line 105
    invoke-static {v6, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 107
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_69

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 110
    :cond_69
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_6a

    .line 112
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_46

    .line 113
    :cond_6a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 114
    :goto_46
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 118
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_6b

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    .line 119
    :cond_6b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 121
    :cond_6c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 122
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 123
    new-instance v33, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    move/from16 v44, v12

    invoke-direct/range {v33 .. v50}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/k1;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/m0;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLti/p;Landroidx/compose/foundation/text/m;)V

    move-object/from16 v1, v33

    move-object/from16 v0, v42

    const/16 v2, 0x36

    const v4, -0x2820d9ff

    const/4 v10, 0x1

    invoke-static {v4, v10, v1, v6, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    invoke-static {v0, v12, v1, v6, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLti/p;Landroidx/compose/runtime/m;I)V

    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 125
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6d
    move/from16 v17, v3

    move-object v0, v6

    move-object v8, v9

    move-object v5, v11

    move v3, v12

    move-object v2, v13

    move-object/from16 v11, v16

    move-object/from16 v13, v19

    move-object/from16 v14, v22

    move-object/from16 v7, v23

    move-object/from16 v15, v34

    move-object/from16 v9, v35

    move-object/from16 v6, v37

    move-object/from16 v12, v43

    move/from16 v4, v45

    move-object/from16 v16, v46

    move-object/from16 v10, v49

    goto :goto_47

    .line 126
    :cond_6e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object v0, v6

    move-object v6, v8

    move-object v7, v9

    move-object v5, v11

    move v3, v12

    move-object v2, v13

    move v4, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    :goto_47
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_6f

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/k;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/ScrollState;ZIII)V

    move-object/from16 v1, v51

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_6f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, 0x6b8eb362

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v2, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v7, v7, v19

    :goto_7
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v7, v7, v23

    :goto_9
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v7, v7, v26

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v27, v2, v26

    move-object/from16 v13, p5

    if-nez v27, :cond_11

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v7, v7, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v4, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v7, v7, v29

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v29, v2, v29

    move-object/from16 v14, p6

    if-nez v29, :cond_14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v7, v7, v30

    :cond_14
    :goto_d
    and-int/lit16 v12, v4, 0x80

    const/high16 v31, 0xc00000

    if-eqz v12, :cond_15

    or-int v7, v7, v31

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v31, v2, v31

    move-object/from16 v9, p7

    if-nez v31, :cond_17

    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v7, v7, v32

    :cond_17
    :goto_f
    and-int/lit16 v5, v4, 0x100

    const/high16 v33, 0x6000000

    if-eqz v5, :cond_18

    or-int v7, v7, v33

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v33, v2, v33

    move/from16 v2, p8

    if-nez v33, :cond_1a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v7, v7, v33

    :cond_1a
    :goto_11
    const/high16 v33, 0x30000000

    and-int v33, p17, v33

    if-nez v33, :cond_1d

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v7, v7, v33

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v33, v3, 0x6

    move/from16 v34, v33

    move/from16 v33, v2

    move/from16 v2, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v3, 0x6

    if-nez v33, :cond_20

    move/from16 v33, v2

    move/from16 v2, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v3, v34

    goto :goto_15

    :cond_20
    move/from16 v33, v2

    move/from16 v2, p10

    move/from16 v34, v3

    :goto_15
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v34, v34, 0x30

    move/from16 v35, v2

    :goto_16
    move/from16 v2, v34

    goto :goto_18

    :cond_21
    and-int/lit8 v35, v3, 0x30

    if-nez v35, :cond_23

    move/from16 v35, v2

    move-object/from16 v2, p11

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v22, 0x20

    goto :goto_17

    :cond_22
    const/16 v22, 0x10

    :goto_17
    or-int v34, v34, v22

    goto :goto_16

    :cond_23
    move/from16 v35, v2

    move-object/from16 v2, p11

    goto :goto_16

    :goto_18
    move/from16 v22, v5

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v34, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v27, v34, v29

    move/from16 v2, v27

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p12

    move/from16 v2, v34

    :goto_1a
    move/from16 v27, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v29, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v17, v29, v17

    move/from16 v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v2, p13

    move/from16 v2, v29

    :goto_1b
    move/from16 v17, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v2, v2, 0x6000

    move/from16 v18, v2

    :cond_2a
    move-object/from16 v2, p14

    goto :goto_1c

    :cond_2b
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_2a

    move-object/from16 v2, p14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v18, v18, v20

    :goto_1c
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_2e

    or-int v18, v18, v26

    :cond_2d
    :goto_1d
    move/from16 v2, v18

    goto :goto_1e

    :cond_2e
    and-int v21, v3, v26

    move-object/from16 v2, p15

    if-nez v21, :cond_2d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    const/high16 v24, 0x20000

    :cond_2f
    or-int v18, v18, v24

    goto :goto_1d

    :goto_1e
    const v18, 0x12492493

    and-int v3, v7, v18

    move/from16 v18, v5

    const v5, 0x12492492

    const/16 v21, 0x0

    const/16 v24, 0x1

    if-ne v3, v5, :cond_31

    const v3, 0x12493

    and-int/2addr v3, v2

    const v5, 0x12492

    if-eq v3, v5, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v3, 0x0

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    and-int/lit8 v5, v7, 0x1

    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v3, p17, 0x1

    if-eqz v3, :cond_34

    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_21

    .line 2
    :cond_32
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_33

    const v3, -0x70000001

    and-int/2addr v7, v3

    :cond_33
    move/from16 v5, p8

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move v10, v7

    move-object v12, v9

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v7, p11

    move-object/from16 v9, p15

    move v13, v8

    move v14, v11

    move-object/from16 v8, p14

    goto/16 :goto_2c

    :cond_34
    :goto_21
    if-eqz v10, :cond_35

    .line 3
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v15, v3

    :cond_35
    if-eqz v16, :cond_36

    const/4 v8, 0x1

    :cond_36
    if-eqz v19, :cond_37

    const/4 v11, 0x0

    :cond_37
    if-eqz v23, :cond_38

    .line 4
    sget-object v3, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v3

    move-object v13, v3

    :cond_38
    if-eqz v28, :cond_39

    .line 5
    sget-object v3, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v3

    move-object v14, v3

    :cond_39
    if-eqz v12, :cond_3a

    .line 6
    sget-object v3, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/l$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/l$a;->a()Landroidx/compose/foundation/text/l;

    move-result-object v3

    goto :goto_22

    :cond_3a
    move-object v3, v9

    :goto_22
    if-eqz v22, :cond_3b

    const/4 v5, 0x0

    goto :goto_23

    :cond_3b
    move/from16 v5, p8

    :goto_23
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_3d

    if-eqz v5, :cond_3c

    const/4 v9, 0x1

    goto :goto_24

    :cond_3c
    const v9, 0x7fffffff

    :goto_24
    const v10, -0x70000001

    and-int/2addr v7, v10

    goto :goto_25

    :cond_3d
    move/from16 v9, p9

    :goto_25
    if-eqz v33, :cond_3e

    const/4 v10, 0x1

    goto :goto_26

    :cond_3e
    move/from16 v10, p10

    :goto_26
    if-eqz v35, :cond_3f

    .line 7
    sget-object v12, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v12

    goto :goto_27

    :cond_3f
    move-object/from16 v12, p11

    :goto_27
    if-eqz v27, :cond_40

    .line 8
    sget-object v16, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    goto :goto_28

    :cond_40
    move-object/from16 v16, p12

    :goto_28
    if-eqz v17, :cond_41

    const/16 v17, 0x0

    goto :goto_29

    :cond_41
    move-object/from16 v17, p13

    :goto_29
    move-object/from16 p2, v3

    if-eqz v18, :cond_42

    .line 9
    new-instance v3, Landroidx/compose/ui/graphics/S1;

    sget-object v18, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    move/from16 p3, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v4

    move/from16 p4, v7

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_2a

    :cond_42
    move/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 v3, p14

    :goto_2a
    if-eqz v20, :cond_43

    sget-object v4, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->b()Lti/q;

    move-result-object v4

    move v5, v8

    move-object v8, v3

    move-object v3, v13

    move v13, v5

    move/from16 v5, p3

    move/from16 v22, v9

    move/from16 v23, v10

    move-object v7, v12

    move-object/from16 v12, p2

    move/from16 v10, p4

    move-object v9, v4

    move-object v4, v14

    :goto_2b
    move v14, v11

    goto :goto_2c

    :cond_43
    move v4, v8

    move-object v8, v3

    move-object v3, v13

    move v13, v4

    move/from16 v5, p3

    move/from16 v22, v9

    move/from16 v23, v10

    move-object v7, v12

    move-object v4, v14

    move-object/from16 v12, p2

    move/from16 v10, p4

    move-object/from16 v9, p15

    goto :goto_2b

    :goto_2c
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    if-eqz v11, :cond_44

    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:866)"

    move-object/from16 p2, v3

    const v3, 0x6b8eb362

    .line 10
    invoke-static {v3, v10, v2, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_2d

    :cond_44
    move-object/from16 p2, v3

    .line 11
    :goto_2d
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/m;->l(Z)Landroidx/compose/ui/text/input/t;

    move-result-object v11

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    xor-int/lit8 v8, v5, 0x1

    if-eqz v5, :cond_45

    const/16 v18, 0x1

    goto :goto_2e

    :cond_45
    move/from16 v18, v23

    :goto_2e
    move/from16 v19, v2

    move-object v2, v15

    move-object v15, v9

    if-eqz v5, :cond_46

    const/4 v9, 0x1

    goto :goto_2f

    :cond_46
    move/from16 v9, v22

    :goto_2f
    move-object/from16 p3, v2

    and-int/lit8 v2, v10, 0xe

    move-object/from16 p4, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_47

    const/4 v2, 0x1

    goto :goto_30

    :cond_47
    const/4 v2, 0x0

    :goto_30
    and-int/lit8 v3, v10, 0x70

    move/from16 p5, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_48

    const/16 v21, 0x1

    :cond_48
    or-int v2, p5, v21

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_49

    .line 13
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4a

    .line 14
    :cond_49
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;)V

    .line 15
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_4a
    check-cast v3, Lti/l;

    and-int/lit16 v2, v10, 0x38e

    shr-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v19, 0x9

    const v20, 0xe000

    and-int v20, v2, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v20, v2, v20

    or-int v0, v0, v20

    const/high16 v20, 0x380000

    and-int v20, v2, v20

    or-int v0, v0, v20

    const/high16 v20, 0x1c00000

    and-int v2, v2, v20

    or-int/2addr v0, v2

    shr-int/lit8 v2, v10, 0xf

    and-int/lit16 v2, v2, 0x380

    move/from16 p5, v0

    and-int/lit16 v0, v10, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v2, v19, v2

    or-int v19, v0, v2

    const/high16 v20, 0x10000

    move v0, v5

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v2, p3

    move-object/from16 v21, p4

    move/from16 v24, v0

    move-object v1, v3

    move/from16 v10, v18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v18, p5

    .line 17
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/l;ZZLti/q;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4b
    move-object v8, v12

    move-object/from16 v16, v15

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v9, v24

    move-object v12, v4

    move-object v15, v7

    move v4, v13

    move-object/from16 v7, v21

    move-object v13, v5

    move v5, v14

    move-object v14, v6

    move-object v6, v3

    move-object v3, v2

    goto :goto_31

    :cond_4c
    move-object/from16 v17, v6

    .line 18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->M()V

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    move v4, v8

    move-object v8, v9

    move v5, v11

    move-object v6, v13

    move-object v7, v14

    move-object v3, v15

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_31
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;III)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4d
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V
    .locals 36

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, -0x2168495b

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

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

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0xc00

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
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v8, v8, 0x6000

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
    or-int v8, v8, v23

    :goto_9
    and-int/lit8 v23, v2, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v8, v8, v24

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v24, v0, v24

    move-object/from16 v10, p5

    if-nez v24, :cond_11

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v8, v8, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v8, v8, v26

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v26, v0, v26

    move-object/from16 v11, p6

    if-nez v26, :cond_14

    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v8, v8, v27

    :cond_14
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v13, :cond_15

    or-int v8, v8, v28

    move-object/from16 v14, p7

    goto :goto_f

    :cond_15
    and-int v28, v0, v28

    move-object/from16 v14, p7

    if-nez v28, :cond_17

    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v8, v8, v29

    :cond_17
    :goto_f
    and-int/lit16 v3, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_18

    or-int v8, v8, v30

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, v0, v30

    move/from16 v0, p8

    if-nez v30, :cond_1a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v8, v8, v30

    :cond_1a
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1c

    or-int v8, v8, v30

    :cond_1b
    move/from16 v30, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v30, p16, v30

    if-nez v30, :cond_1b

    move/from16 v30, v0

    move/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v31

    if-eqz v31, :cond_1d

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v31, 0x10000000

    :goto_12
    or-int v8, v8, v31

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v22, v1, 0x6

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v1, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v1, v22

    goto :goto_15

    :cond_20
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v22, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v22, v22, 0x30

    move/from16 v32, v0

    :goto_16
    move/from16 v0, v22

    goto :goto_18

    :cond_21
    and-int/lit8 v32, v1, 0x30

    if-nez v32, :cond_23

    move/from16 v32, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :cond_23
    move/from16 v32, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v22, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v24, v24, v27

    :goto_1a
    move/from16 v0, v24

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v24, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v26, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v17, v26, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1c
    move/from16 v17, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1e

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v18, v18, v20

    :goto_1d
    move/from16 v0, v18

    goto :goto_1e

    :cond_2c
    move-object/from16 v0, p14

    goto :goto_1d

    :goto_1e
    const v18, 0x12492493

    and-int v1, v8, v18

    const v2, 0x12492492

    const/16 v18, 0x0

    const/16 v20, 0x1

    if-ne v1, v2, :cond_2e

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v1, 0x0

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v12, :cond_2f

    .line 2
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v6, v1

    goto :goto_21

    :cond_2f
    move-object v6, v15

    :goto_21
    if-eqz v16, :cond_30

    const/4 v7, 0x1

    goto :goto_22

    :cond_30
    move/from16 v7, p3

    :goto_22
    if-eqz v19, :cond_31

    const/4 v1, 0x0

    goto :goto_23

    :cond_31
    move/from16 v1, p4

    :goto_23
    if-eqz v23, :cond_32

    .line 3
    sget-object v2, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v2

    move-object v9, v2

    goto :goto_24

    :cond_32
    move-object v9, v10

    :goto_24
    if-eqz v25, :cond_33

    .line 4
    sget-object v2, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v2

    move-object v10, v2

    goto :goto_25

    :cond_33
    move-object v10, v11

    :goto_25
    if-eqz v13, :cond_34

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/l$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/l$a;->a()Landroidx/compose/foundation/text/l;

    move-result-object v2

    move-object v11, v2

    goto :goto_26

    :cond_34
    move-object v11, v14

    :goto_26
    if-eqz v22, :cond_35

    const/4 v12, 0x0

    goto :goto_27

    :cond_35
    move/from16 v12, p8

    :goto_27
    if-eqz v30, :cond_36

    const v2, 0x7fffffff

    const v13, 0x7fffffff

    goto :goto_28

    :cond_36
    move/from16 v13, p9

    :goto_28
    if-eqz v31, :cond_37

    .line 6
    sget-object v2, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v2

    move-object v15, v2

    goto :goto_29

    :cond_37
    move-object/from16 v15, p10

    :goto_29
    if-eqz v32, :cond_38

    .line 7
    sget-object v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;

    move-object/from16 v16, v2

    goto :goto_2a

    :cond_38
    move-object/from16 v16, p11

    :goto_2a
    if-eqz v24, :cond_3a

    .line 8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_39

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v2

    .line 11
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 12
    :cond_39
    check-cast v2, Landroidx/compose/foundation/interaction/i;

    move/from16 v35, v17

    move-object/from16 v17, v2

    move/from16 v2, v35

    goto :goto_2b

    :cond_3a
    move/from16 v2, v17

    move-object/from16 v17, p12

    :goto_2b
    if-eqz v2, :cond_3b

    .line 13
    new-instance v2, Landroidx/compose/ui/graphics/S1;

    sget-object v14, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    move/from16 v18, v3

    move-object/from16 v20, v4

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-direct {v2, v3, v4, v14}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    move/from16 v35, v18

    move-object/from16 v18, v2

    move/from16 v2, v35

    goto :goto_2c

    :cond_3b
    move-object/from16 v20, v4

    move-object/from16 v18, p13

    move v2, v3

    :goto_2c
    if-eqz v2, :cond_3c

    sget-object v2, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->d()Lti/q;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2d

    :cond_3c
    move-object/from16 v19, p14

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:950)"

    const v3, -0x2168495b

    .line 14
    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3d
    const v2, 0x7ffffffe

    and-int v21, v8, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v22, v2, v0

    const/16 v23, 0x0

    const/4 v14, 0x1

    move v8, v1

    move-object v4, v5

    move-object/from16 v5, p1

    .line 15
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3e
    move-object v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto :goto_2e

    :cond_3f
    move-object/from16 v20, v4

    .line 16
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->M()V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v6, v10

    move-object v7, v11

    move-object v8, v14

    move-object v3, v15

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_2e
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;III)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_40
    return-void
.end method

.method public static final e(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, 0x3857730f

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    move v7, v0

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v7, v7, v19

    :goto_7
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v7, v7, v23

    :goto_9
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v7, v7, v25

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v14, p5

    if-nez v26, :cond_11

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v7, v7, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v4, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v7, v7, v28

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v28, v0, v28

    move-object/from16 v12, p6

    if-nez v28, :cond_14

    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v7, v7, v29

    :cond_14
    :goto_d
    and-int/lit16 v8, v4, 0x80

    const/high16 v30, 0xc00000

    if-eqz v8, :cond_15

    or-int v7, v7, v30

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v30, v0, v30

    move-object/from16 v9, p7

    if-nez v30, :cond_17

    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v7, v7, v31

    :cond_17
    :goto_f
    and-int/lit16 v5, v4, 0x100

    const/high16 v32, 0x6000000

    if-eqz v5, :cond_18

    or-int v7, v7, v32

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v32, v0, v32

    move/from16 v0, p8

    if-nez v32, :cond_1a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, p17, v32

    if-nez v32, :cond_1d

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v32, v3, 0x6

    move/from16 v33, v32

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v3, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v3, v33

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v33, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v34, v0

    :goto_16
    move/from16 v0, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v3, 0x30

    if-nez v34, :cond_23

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v35, 0x20

    goto :goto_17

    :cond_22
    const/16 v35, 0x10

    :goto_17
    or-int v33, v33, v35

    goto :goto_16

    :cond_23
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v33, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_25

    const/16 v22, 0x100

    goto :goto_19

    :cond_25
    const/16 v22, 0x80

    :goto_19
    or-int v22, v33, v22

    move/from16 v0, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v33

    :goto_1a
    move/from16 v22, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v26, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v17, v26, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1b
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1c

    :cond_2b
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v18, v18, v20

    :goto_1c
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_2e

    or-int v18, v18, v25

    :cond_2d
    :goto_1d
    move/from16 v0, v18

    goto :goto_1f

    :cond_2e
    and-int v21, v3, v25

    move-object/from16 v0, p15

    if-nez v21, :cond_2d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    goto :goto_1e

    :cond_2f
    const/high16 v24, 0x10000

    :goto_1e
    or-int v18, v18, v24

    goto :goto_1d

    :goto_1f
    const v18, 0x12492493

    move/from16 v21, v1

    and-int v1, v7, v18

    const v3, 0x12492492

    move/from16 v18, v5

    const/16 v24, 0x1

    if-ne v1, v3, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    if-eq v1, v3, :cond_30

    goto :goto_20

    :cond_30
    const/4 v1, 0x0

    goto :goto_21

    :cond_31
    :goto_20
    const/4 v1, 0x1

    :goto_21
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, p17, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_22

    .line 2
    :cond_32
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_33

    const v1, -0x70000001

    and-int/2addr v7, v1

    :cond_33
    move/from16 v5, p8

    move/from16 v27, p9

    move/from16 v32, p10

    move-object/from16 v10, p11

    move-object/from16 v21, p15

    move-object/from16 v18, v9

    move/from16 v19, v11

    move-object v1, v12

    move/from16 v20, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    goto/16 :goto_2d

    :cond_34
    :goto_22
    if-eqz v10, :cond_35

    .line 3
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v15, v1

    :cond_35
    if-eqz v16, :cond_36

    const/4 v11, 0x1

    :cond_36
    if-eqz v19, :cond_37

    const/4 v13, 0x0

    :cond_37
    if-eqz v23, :cond_38

    .line 4
    sget-object v1, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v1

    move-object v14, v1

    :cond_38
    if-eqz v27, :cond_39

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v1

    move-object v12, v1

    :cond_39
    if-eqz v8, :cond_3a

    .line 6
    sget-object v1, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/l$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/l$a;->a()Landroidx/compose/foundation/text/l;

    move-result-object v1

    goto :goto_23

    :cond_3a
    move-object v1, v9

    :goto_23
    if-eqz v18, :cond_3b

    const/4 v8, 0x0

    goto :goto_24

    :cond_3b
    move/from16 v8, p8

    :goto_24
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_3d

    if-eqz v8, :cond_3c

    const/4 v9, 0x1

    goto :goto_25

    :cond_3c
    const v9, 0x7fffffff

    :goto_25
    const v10, -0x70000001

    and-int/2addr v7, v10

    goto :goto_26

    :cond_3d
    move/from16 v9, p9

    :goto_26
    if-eqz v32, :cond_3e

    const/4 v10, 0x1

    goto :goto_27

    :cond_3e
    move/from16 v10, p10

    :goto_27
    if-eqz v34, :cond_3f

    .line 7
    sget-object v16, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v16

    goto :goto_28

    :cond_3f
    move-object/from16 v16, p11

    :goto_28
    if-eqz v22, :cond_40

    .line 8
    sget-object v18, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    goto :goto_29

    :cond_40
    move-object/from16 v18, p12

    :goto_29
    if-eqz v17, :cond_41

    move-object/from16 v17, v3

    goto :goto_2a

    :cond_41
    move-object/from16 v17, p13

    :goto_2a
    if-eqz v21, :cond_42

    .line 9
    new-instance v5, Landroidx/compose/ui/graphics/S1;

    sget-object v19, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    move/from16 p3, v7

    move/from16 p2, v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v7

    invoke-direct {v5, v7, v8, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_2b

    :cond_42
    move/from16 p3, v7

    move/from16 p2, v8

    move-object/from16 v5, p14

    :goto_2b
    if-eqz v20, :cond_43

    sget-object v7, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a()Lti/q;

    move-result-object v7

    move-object/from16 v21, v7

    move/from16 v27, v9

    move/from16 v32, v10

    move/from16 v19, v11

    move/from16 v20, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move/from16 v7, p3

    :goto_2c
    move-object/from16 v18, v1

    move-object v13, v5

    move-object v1, v12

    move-object/from16 v12, v17

    move/from16 v5, p2

    goto :goto_2d

    :cond_43
    move/from16 v7, p3

    move-object/from16 v21, p15

    move/from16 v27, v9

    move/from16 v32, v10

    move/from16 v19, v11

    move/from16 v20, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    goto :goto_2c

    :goto_2d
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v14

    if-eqz v14, :cond_44

    const-string v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:709)"

    const v15, 0x3857730f

    .line 10
    invoke-static {v15, v7, v0, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 11
    :cond_44
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v14

    .line 12
    sget-object v15, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_45

    .line 13
    new-instance v3, Landroidx/compose/ui/text/input/Y;

    const/4 v14, 0x6

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v3

    move-object/from16 p8, v17

    move-wide/from16 p4, v22

    move-object/from16 p6, v25

    const/16 p7, 0x6

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    move/from16 v17, v0

    const/4 v0, 0x0

    const/4 v14, 0x2

    invoke-static {v3, v0, v14, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v3

    .line 14
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_2e

    :cond_45
    move/from16 v17, v0

    .line 15
    :goto_2e
    check-cast v14, Landroidx/compose/runtime/E0;

    .line 16
    invoke-static {v14}, Landroidx/compose/foundation/text/BasicTextFieldKt;->g(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/text/input/Y;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move-object/from16 p8, v22

    move-object/from16 p6, v23

    move-wide/from16 p4, v25

    const/16 p7, 0x6

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/Y;->i(Landroidx/compose/ui/text/input/Y;Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/Y;

    move-result-object v0

    move-object/from16 v3, p3

    .line 17
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    .line 18
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p2, v8

    if-nez v22, :cond_46

    .line 19
    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_47

    .line 20
    :cond_46
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v4, v0, v14}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose/ui/text/input/Y;Landroidx/compose/runtime/E0;)V

    .line 21
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    :cond_47
    check-cast v4, Lti/a;

    const/4 v8, 0x0

    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    and-int/lit8 v4, v7, 0xe

    const/4 v8, 0x4

    if-ne v4, v8, :cond_48

    const/4 v4, 0x1

    goto :goto_2f

    :cond_48
    const/4 v4, 0x0

    .line 23
    :goto_2f
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_49

    .line 24
    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4a

    :cond_49
    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 25
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v8

    .line 26
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    :cond_4a
    check-cast v8, Landroidx/compose/runtime/E0;

    move/from16 v4, v17

    .line 28
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/m;->l(Z)Landroidx/compose/ui/text/input/t;

    move-result-object v17

    xor-int/lit8 v16, v5, 0x1

    move/from16 v22, v16

    if-eqz v5, :cond_4b

    const/16 v16, 0x1

    goto :goto_30

    :cond_4b
    move/from16 v16, v32

    :goto_30
    move-object/from16 v23, v15

    if-eqz v5, :cond_4c

    const/4 v15, 0x1

    goto :goto_31

    :cond_4c
    move/from16 v15, v27

    .line 29
    :goto_31
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 p3, v0

    and-int/lit8 v0, v7, 0x70

    move-object/from16 v29, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4d

    goto :goto_32

    :cond_4d
    const/16 v24, 0x0

    :goto_32
    or-int v0, v25, v24

    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    .line 31
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4f

    .line 32
    :cond_4e
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    invoke-direct {v1, v2, v14, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;)V

    .line 33
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 34
    :cond_4f
    check-cast v1, Lti/l;

    and-int/lit16 v0, v7, 0x380

    shr-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v0, v8

    shl-int/lit8 v8, v4, 0x9

    const v14, 0xe000

    and-int/2addr v14, v8

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v8, v14

    or-int v24, v0, v8

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v0, v8

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int v25, v0, v4

    const/high16 v26, 0x10000

    move/from16 v14, v22

    const/16 v22, 0x0

    move-object/from16 v8, p2

    move-object v7, v1

    move-object/from16 v23, v6

    move-object/from16 v6, p3

    .line 35
    invoke-static/range {v6 .. v26}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/l;ZZLti/q;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_50
    move-object v15, v8

    move-object v6, v9

    move-object v14, v12

    move-object v0, v13

    move-object/from16 v8, v18

    move/from16 v4, v19

    move-object/from16 v16, v21

    move-object/from16 v7, v29

    move v9, v5

    move-object v12, v10

    move-object v13, v11

    move/from16 v5, v20

    move/from16 v10, v27

    move/from16 v11, v32

    goto :goto_33

    :cond_51
    move-object/from16 v3, p0

    move-object/from16 v23, v6

    .line 36
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->M()V

    move/from16 v10, p9

    move-object/from16 v0, p14

    move-object/from16 v16, p15

    move-object v8, v9

    move v4, v11

    move-object v7, v12

    move v5, v13

    move-object v6, v14

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    :goto_33
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v1

    if-eqz v1, :cond_52

    move-object v3, v15

    move-object v15, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;III)V

    move-object v1, v0

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_52
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V
    .locals 36

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, -0x1b1aab2e

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

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

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0xc00

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
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v8, v8, 0x6000

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
    or-int v8, v8, v23

    :goto_9
    and-int/lit8 v23, v2, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v8, v8, v24

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v24, v0, v24

    move-object/from16 v10, p5

    if-nez v24, :cond_11

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v8, v8, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v8, v8, v26

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v26, v0, v26

    move-object/from16 v11, p6

    if-nez v26, :cond_14

    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v8, v8, v27

    :cond_14
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v13, :cond_15

    or-int v8, v8, v28

    move-object/from16 v14, p7

    goto :goto_f

    :cond_15
    and-int v28, v0, v28

    move-object/from16 v14, p7

    if-nez v28, :cond_17

    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v8, v8, v29

    :cond_17
    :goto_f
    and-int/lit16 v3, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_18

    or-int v8, v8, v30

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, v0, v30

    move/from16 v0, p8

    if-nez v30, :cond_1a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v8, v8, v30

    :cond_1a
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1c

    or-int v8, v8, v30

    :cond_1b
    move/from16 v30, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v30, p16, v30

    if-nez v30, :cond_1b

    move/from16 v30, v0

    move/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v31

    if-eqz v31, :cond_1d

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v31, 0x10000000

    :goto_12
    or-int v8, v8, v31

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v22, v1, 0x6

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v1, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v1, v22

    goto :goto_15

    :cond_20
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v22, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v22, v22, 0x30

    move/from16 v32, v0

    :goto_16
    move/from16 v0, v22

    goto :goto_18

    :cond_21
    and-int/lit8 v32, v1, 0x30

    if-nez v32, :cond_23

    move/from16 v32, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :cond_23
    move/from16 v32, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v22, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v24, v24, v27

    :goto_1a
    move/from16 v0, v24

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v24, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v26, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v17, v26, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1c
    move/from16 v17, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1e

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v18, v18, v20

    :goto_1d
    move/from16 v0, v18

    goto :goto_1e

    :cond_2c
    move-object/from16 v0, p14

    goto :goto_1d

    :goto_1e
    const v18, 0x12492493

    and-int v1, v8, v18

    const v2, 0x12492492

    const/16 v18, 0x0

    const/16 v20, 0x1

    if-ne v1, v2, :cond_2e

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v1, 0x0

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v12, :cond_2f

    .line 2
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v6, v1

    goto :goto_21

    :cond_2f
    move-object v6, v15

    :goto_21
    if-eqz v16, :cond_30

    const/4 v7, 0x1

    goto :goto_22

    :cond_30
    move/from16 v7, p3

    :goto_22
    if-eqz v19, :cond_31

    const/4 v1, 0x0

    goto :goto_23

    :cond_31
    move/from16 v1, p4

    :goto_23
    if-eqz v23, :cond_32

    .line 3
    sget-object v2, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v2

    move-object v9, v2

    goto :goto_24

    :cond_32
    move-object v9, v10

    :goto_24
    if-eqz v25, :cond_33

    .line 4
    sget-object v2, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v2

    move-object v10, v2

    goto :goto_25

    :cond_33
    move-object v10, v11

    :goto_25
    if-eqz v13, :cond_34

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/l$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/l$a;->a()Landroidx/compose/foundation/text/l;

    move-result-object v2

    move-object v11, v2

    goto :goto_26

    :cond_34
    move-object v11, v14

    :goto_26
    if-eqz v22, :cond_35

    const/4 v12, 0x0

    goto :goto_27

    :cond_35
    move/from16 v12, p8

    :goto_27
    if-eqz v30, :cond_36

    const v2, 0x7fffffff

    const v13, 0x7fffffff

    goto :goto_28

    :cond_36
    move/from16 v13, p9

    :goto_28
    if-eqz v31, :cond_37

    .line 6
    sget-object v2, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v2

    move-object v15, v2

    goto :goto_29

    :cond_37
    move-object/from16 v15, p10

    :goto_29
    if-eqz v32, :cond_38

    .line 7
    sget-object v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;

    move-object/from16 v16, v2

    goto :goto_2a

    :cond_38
    move-object/from16 v16, p11

    :goto_2a
    if-eqz v24, :cond_3a

    .line 8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_39

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v2

    .line 11
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 12
    :cond_39
    check-cast v2, Landroidx/compose/foundation/interaction/i;

    move/from16 v35, v17

    move-object/from16 v17, v2

    move/from16 v2, v35

    goto :goto_2b

    :cond_3a
    move/from16 v2, v17

    move-object/from16 v17, p12

    :goto_2b
    if-eqz v2, :cond_3b

    .line 13
    new-instance v2, Landroidx/compose/ui/graphics/S1;

    sget-object v14, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    move/from16 v18, v3

    move-object/from16 v20, v4

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-direct {v2, v3, v4, v14}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    move/from16 v35, v18

    move-object/from16 v18, v2

    move/from16 v2, v35

    goto :goto_2c

    :cond_3b
    move-object/from16 v20, v4

    move-object/from16 v18, p13

    move v2, v3

    :goto_2c
    if-eqz v2, :cond_3c

    sget-object v2, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->c()Lti/q;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2d

    :cond_3c
    move-object/from16 v19, p14

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:910)"

    const v3, -0x1b1aab2e

    .line 14
    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3d
    const v2, 0x7ffffffe

    and-int v21, v8, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v22, v2, v0

    const/16 v23, 0x0

    const/4 v14, 0x1

    move v8, v1

    move-object v4, v5

    move-object/from16 v5, p1

    .line 15
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->e(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3e
    move-object v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto :goto_2e

    :cond_3f
    move-object/from16 v20, v4

    .line 16
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->M()V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v6, v10

    move-object v7, v11

    move-object v8, v14

    move-object v3, v15

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_2e
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;-><init>(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;III)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_40
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/text/input/Y;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/Y;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/E0;Landroidx/compose/ui/text/input/Y;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/E0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/E0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, 0x76b52065

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:501)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance p1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v0, Landroidx/compose/runtime/h2;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->l(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    const p1, -0x12963a51

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne v0, p1, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$b;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v1, v0

    .line 127
    check-cast v1, Landroidx/compose/foundation/text/selection/i;

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 130
    .line 131
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v2, v0, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$c;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 158
    .line 159
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-wide v3, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    .line 164
    .line 165
    const/16 v6, 0x180

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    const p1, -0x12906082

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;

    .line 204
    .line 205
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const v0, 0x78b77004

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:522)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance p1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v0, Landroidx/compose/runtime/h2;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->n(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    const p1, -0x5062ed49

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne v1, p1, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$d;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$d;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v1, Landroidx/compose/foundation/text/selection/i;

    .line 127
    .line 128
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->n(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->n(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 145
    .line 146
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v5, v2, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$e;

    .line 165
    .line 166
    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$e;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 173
    .line 174
    invoke-static {p1, p0, v5}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->n(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->d()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sget-wide v5, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    .line 187
    .line 188
    const/16 v10, 0x6030

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/i;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    const p1, -0x5058fc23

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne v0, p1, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance p1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    check-cast v0, Landroidx/compose/runtime/h2;

    .line 239
    .line 240
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->o(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->f()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    const p1, -0x5052fd46

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez p1, :cond_d

    .line 265
    .line 266
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne v1, p1, :cond_e

    .line 273
    .line 274
    :cond_d
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$f;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$f;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    check-cast v1, Landroidx/compose/foundation/text/selection/i;

    .line 283
    .line 284
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->o(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->o(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 301
    .line 302
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v2, :cond_f

    .line 311
    .line 312
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v5, v2, :cond_10

    .line 319
    .line 320
    :cond_f
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$g;

    .line 321
    .line 322
    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$g;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 329
    .line 330
    invoke-static {p1, p0, v5}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->o(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->d()F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    sget-wide v5, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    .line 343
    .line 344
    const/16 v10, 0x6030

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/i;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_11
    const p1, -0x50491763

    .line 356
    .line 357
    .line 358
    invoke-interface {v9, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_13

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 375
    .line 376
    .line 377
    :cond_13
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_14

    .line 382
    .line 383
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;

    .line 384
    .line 385
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/h2;)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/text/input/Y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->g(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/E0;Landroidx/compose/ui/text/input/Y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->h(Landroidx/compose/runtime/E0;Landroidx/compose/ui/text/input/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/E0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->i(Landroidx/compose/runtime/E0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/E0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->j(Landroidx/compose/runtime/E0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t()Landroidx/compose/foundation/text/input/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/j;

    .line 2
    .line 3
    return-object v0
.end method
