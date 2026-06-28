.class public abstract Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Z1;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Landroidx/compose/material3/p0;Lti/q;Landroidx/compose/runtime/m;III)V
    .locals 45

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const v4, 0x7f1eb8b9

    move-object/from16 v5, p16

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v0, 0x30

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
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v3, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v6, v6, v17

    :goto_7
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v3, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v6, v6, v18

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v3, 0x20

    move-wide/from16 v7, p5

    if-nez v18, :cond_f

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x10000

    :goto_a
    or-int v6, v6, v20

    goto :goto_b

    :cond_10
    move-wide/from16 v7, p5

    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    if-nez v20, :cond_12

    and-int/lit8 v20, v3, 0x40

    move-wide/from16 v14, p7

    if-nez v20, :cond_11

    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v6, v6, v21

    goto :goto_d

    :cond_12
    move-wide/from16 v14, p7

    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v22, 0xc00000

    if-eqz v4, :cond_13

    or-int v6, v6, v22

    move/from16 v0, p9

    goto :goto_f

    :cond_13
    and-int v22, v0, v22

    move/from16 v0, p9

    if-nez v22, :cond_15

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v22, 0x400000

    :goto_e
    or-int v6, v6, v22

    :cond_15
    :goto_f
    const/high16 v22, 0x6000000

    and-int v22, p17, v22

    if-nez v22, :cond_18

    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_16

    move v0, v6

    move-wide/from16 v6, p10

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v8

    if-eqz v8, :cond_17

    const/high16 v8, 0x4000000

    goto :goto_10

    :cond_16
    move v0, v6

    move-wide/from16 v6, p10

    :cond_17
    const/high16 v8, 0x2000000

    :goto_10
    or-int/2addr v0, v8

    goto :goto_11

    :cond_18
    move v0, v6

    move-wide/from16 v6, p10

    :goto_11
    and-int/lit16 v8, v3, 0x200

    const/high16 v22, 0x30000000

    if-eqz v8, :cond_19

    or-int v0, v0, v22

    goto :goto_14

    :cond_19
    and-int v22, p17, v22

    if-nez v22, :cond_1b

    move/from16 v22, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_12
    or-int v22, v22, v23

    :goto_13
    move/from16 v0, v22

    goto :goto_14

    :cond_1b
    move/from16 v22, v0

    move-object/from16 v0, p12

    goto :goto_13

    :goto_14
    and-int/lit8 v22, v2, 0x6

    if-nez v22, :cond_1e

    move/from16 v22, v4

    and-int/lit16 v4, v3, 0x400

    if-nez v4, :cond_1c

    move-object/from16 v4, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v23, 0x4

    goto :goto_15

    :cond_1c
    move-object/from16 v4, p13

    :cond_1d
    const/16 v23, 0x2

    :goto_15
    or-int v23, v2, v23

    goto :goto_16

    :cond_1e
    move/from16 v22, v4

    move-object/from16 v4, p13

    move/from16 v23, v2

    :goto_16
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_1f

    or-int/lit8 v23, v23, 0x30

    move/from16 v24, v4

    :goto_17
    move/from16 v4, v23

    goto :goto_19

    :cond_1f
    and-int/lit8 v24, v2, 0x30

    if-nez v24, :cond_21

    move/from16 v24, v4

    move-object/from16 v4, p14

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    const/16 v17, 0x20

    goto :goto_18

    :cond_20
    const/16 v17, 0x10

    :goto_18
    or-int v23, v23, v17

    goto :goto_17

    :cond_21
    move/from16 v24, v4

    move-object/from16 v4, p14

    goto :goto_17

    :goto_19
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v4, v4, 0x180

    :cond_22
    move-object/from16 v6, p15

    goto :goto_1b

    :cond_23
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_22

    move-object/from16 v6, p15

    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const/16 v20, 0x100

    goto :goto_1a

    :cond_24
    const/16 v20, 0x80

    :goto_1a
    or-int v4, v4, v20

    :goto_1b
    const v7, 0x12492493

    and-int/2addr v7, v0

    const v2, 0x12492492

    if-ne v7, v2, :cond_26

    and-int/lit16 v2, v4, 0x93

    const/16 v7, 0x92

    if-ne v2, v7, :cond_26

    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1c

    .line 2
    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    move-wide/from16 v6, p5

    move-wide/from16 v26, p10

    move-object v2, v5

    move v4, v10

    move-object v5, v11

    move-object v3, v13

    move-wide v8, v14

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_2e

    .line 3
    :cond_26
    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v2, p17, 0x1

    const p16, -0xe001

    const/4 v7, 0x0

    if-eqz v2, :cond_2e

    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_1d

    .line 4
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_28

    and-int/lit16 v0, v0, -0x381

    :cond_28
    and-int/lit8 v2, v3, 0x10

    if-eqz v2, :cond_29

    and-int v0, v0, p16

    :cond_29
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_2a

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_2a
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_2b

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_2b
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_2c

    const v2, -0xe000001

    and-int/2addr v0, v2

    :cond_2c
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_2d

    and-int/lit8 v4, v4, -0xf

    :cond_2d
    move-wide/from16 v36, p5

    move/from16 v40, p9

    move-wide/from16 v26, p10

    move-object/from16 v41, p12

    move-object/from16 v42, p13

    move-object/from16 v16, p14

    move/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v33, v12

    move-wide/from16 v38, v14

    goto/16 :goto_26

    :cond_2e
    :goto_1d
    if-eqz v9, :cond_2f

    .line 5
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v12, v2

    :cond_2f
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_30

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 6
    invoke-static {v7, v9, v5, v7, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    move-object v13, v2

    :cond_30
    if-eqz v16, :cond_31

    .line 7
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->f()F

    move-result v2

    goto :goto_1e

    :cond_31
    move v2, v10

    :goto_1e
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_32

    .line 8
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v10, 0x6

    invoke-virtual {v9, v5, v10}, Landroidx/compose/material3/BottomSheetDefaults;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v9

    and-int v0, v0, p16

    goto :goto_1f

    :cond_32
    const/4 v10, 0x6

    move-object v9, v11

    :goto_1f
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_33

    .line 9
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v11, v5, v10}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/m;I)J

    move-result-wide v25

    const v10, -0x70001

    and-int/2addr v0, v10

    move-wide/from16 v10, v25

    goto :goto_20

    :cond_33
    move-wide/from16 v10, p5

    :goto_20
    and-int/lit8 v16, v3, 0x40

    if-eqz v16, :cond_34

    shr-int/lit8 v14, v0, 0xf

    and-int/lit8 v14, v14, 0xe

    .line 10
    invoke-static {v10, v11, v5, v14}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    move-result-wide v14

    const v16, -0x380001

    and-int v0, v0, v16

    :cond_34
    move/from16 p1, v0

    if-eqz v22, :cond_35

    int-to-float v0, v7

    .line 11
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    goto :goto_21

    :cond_35
    move/from16 v0, p9

    :goto_21
    and-int/lit16 v7, v3, 0x100

    if-eqz v7, :cond_36

    .line 12
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p2, v0

    const/4 v0, 0x6

    invoke-virtual {v7, v5, v0}, Landroidx/compose/material3/BottomSheetDefaults;->e(Landroidx/compose/runtime/m;I)J

    move-result-wide v22

    const v0, -0xe000001

    and-int v0, p1, v0

    goto :goto_22

    :cond_36
    move/from16 p2, v0

    move/from16 v0, p1

    move-wide/from16 v22, p10

    :goto_22
    if-eqz v8, :cond_37

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a()Lti/p;

    move-result-object v7

    goto :goto_23

    :cond_37
    move-object/from16 v7, p12

    :goto_23
    and-int/lit16 v8, v3, 0x400

    if-eqz v8, :cond_38

    .line 13
    sget-object v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    and-int/lit8 v4, v4, -0xf

    goto :goto_24

    :cond_38
    move-object/from16 v8, p13

    :goto_24
    if-eqz v24, :cond_39

    .line 14
    sget-object v16, Landroidx/compose/material3/n0;->a:Landroidx/compose/material3/n0;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/n0;->a()Landroidx/compose/material3/p0;

    move-result-object v16

    move/from16 v40, p2

    :goto_25
    move/from16 v34, v2

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v35, v9

    move-wide/from16 v36, v10

    move-object/from16 v33, v12

    move-wide/from16 v38, v14

    move-wide/from16 v26, v22

    goto :goto_26

    :cond_39
    move/from16 v40, p2

    move-object/from16 v16, p14

    goto :goto_25

    :goto_26
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:132)"

    const v7, 0x7f1eb8b9

    .line 15
    invoke-static {v7, v0, v4, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 16
    :cond_3a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_3b

    .line 18
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    invoke-static {v2, v5}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v2

    .line 20
    new-instance v8, Landroidx/compose/runtime/L;

    invoke-direct {v8, v2}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 21
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v2, v8

    .line 22
    :cond_3b
    check-cast v2, Landroidx/compose/runtime/L;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    move-result-object v2

    and-int/lit16 v8, v0, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/4 v9, 0x1

    const/16 v10, 0x100

    if-le v8, v10, :cond_3c

    .line 24
    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    :cond_3c
    and-int/lit16 v11, v0, 0x180

    if-ne v11, v10, :cond_3e

    :cond_3d
    const/4 v10, 0x1

    goto :goto_27

    :cond_3e
    const/4 v10, 0x0

    :goto_27
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit8 v11, v0, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_3f

    const/4 v12, 0x1

    goto :goto_28

    :cond_3f
    const/4 v12, 0x0

    :goto_28
    or-int/2addr v10, v12

    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_40

    .line 26
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_41

    .line 27
    :cond_40
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v12, v13, v2, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/M;Lti/a;)V

    .line 28
    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 29
    :cond_41
    move-object/from16 v28, v12

    check-cast v28, Lti/a;

    .line 30
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x100

    if-le v8, v12, :cond_42

    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_43

    :cond_42
    and-int/lit16 v14, v0, 0x180

    if-ne v14, v12, :cond_44

    :cond_43
    const/4 v12, 0x1

    goto :goto_29

    :cond_44
    const/4 v12, 0x0

    :goto_29
    or-int/2addr v10, v12

    const/4 v12, 0x4

    if-ne v11, v12, :cond_45

    const/4 v12, 0x1

    goto :goto_2a

    :cond_45
    const/4 v12, 0x0

    :goto_2a
    or-int/2addr v10, v12

    .line 31
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_46

    .line 32
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_47

    .line 33
    :cond_46
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v12, v2, v13, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/material3/SheetState;Lti/a;)V

    .line 34
    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 35
    :cond_47
    move-object/from16 v32, v12

    check-cast v32, Lti/l;

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    .line 37
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_48

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 38
    invoke-static {v10, v12, v15, v14}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    .line 39
    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 40
    :cond_48
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    const/16 v12, 0x100

    if-le v8, v12, :cond_49

    .line 41
    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    :cond_49
    and-int/lit16 v14, v0, 0x180

    if-ne v14, v12, :cond_4b

    :cond_4a
    const/4 v12, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v12, 0x0

    :goto_2b
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    const/4 v14, 0x4

    if-ne v11, v14, :cond_4c

    const/4 v11, 0x1

    goto :goto_2c

    :cond_4c
    const/4 v11, 0x0

    :goto_2c
    or-int/2addr v11, v12

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4d

    .line 43
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_4e

    .line 44
    :cond_4d
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v12, v13, v2, v10, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/M;Landroidx/compose/animation/core/Animatable;Lti/a;)V

    .line 45
    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 46
    :cond_4e
    check-cast v12, Lti/a;

    .line 47
    new-instance v25, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v31, v2

    move-object/from16 v43, v6

    move-object/from16 v30, v10

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v43}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLti/a;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/p;Lti/q;)V

    move-object/from16 v2, v25

    const/16 v6, 0x36

    const v10, -0x12c18966

    invoke-static {v10, v9, v2, v5, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    sget v6, Landroidx/compose/animation/core/Animatable;->m:I

    const/16 v20, 0x6

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    move-object/from16 p4, v2

    move/from16 p6, v4

    move-object/from16 p5, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v16

    move-object/from16 p3, v30

    .line 48
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->b(Lti/a;Landroidx/compose/material3/p0;Landroidx/compose/animation/core/Animatable;Lti/p;Landroidx/compose/runtime/m;I)V

    move-object/from16 v2, p5

    .line 49
    invoke-virtual {v13}, Landroidx/compose/material3/SheetState;->f()Z

    move-result v4

    if-eqz v4, :cond_54

    const/16 v12, 0x100

    if-le v8, v12, :cond_4f

    .line 50
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    :cond_4f
    and-int/lit16 v4, v0, 0x180

    if-ne v4, v12, :cond_50

    goto :goto_2d

    :cond_50
    const/4 v9, 0x0

    .line 51
    :cond_51
    :goto_2d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_52

    .line 52
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_53

    .line 53
    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    const/4 v14, 0x0

    invoke-direct {v4, v13, v14}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 55
    :cond_53
    check-cast v4, Lti/p;

    const/16 v20, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v4, v2, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    :cond_54
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_55
    move-object v3, v13

    move-object/from16 v15, v16

    move-object/from16 v12, v33

    move/from16 v4, v34

    move-object/from16 v5, v35

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move/from16 v10, v40

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    .line 56
    :goto_2e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v44, v2

    move-object v2, v12

    move-wide/from16 v11, v26

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Landroidx/compose/material3/p0;Lti/q;III)V

    move-object/from16 v2, v44

    invoke-interface {v2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_56
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/h;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/p;Lti/q;Landroidx/compose/runtime/m;III)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v0, p18

    move/from16 v3, p19

    move/from16 v4, p20

    const v6, -0x63f46313

    move-object/from16 v7, p17

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    const/high16 v8, -0x80000000

    and-int/2addr v8, v4

    if-eqz v8, :cond_0

    or-int/lit8 v8, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    move v8, v0

    :goto_1
    and-int/lit8 v11, v4, 0x1

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_6

    and-int/lit8 v11, v0, 0x40

    if-nez v11, :cond_4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_4
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_3

    :cond_5
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v8, v11

    :cond_6
    :goto_4
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_8

    or-int/lit16 v8, v8, 0x180

    :cond_7
    move-object/from16 v11, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x100

    goto :goto_5

    :cond_9
    const/16 v16, 0x80

    :goto_5
    or-int v8, v8, v16

    :goto_6
    and-int/lit8 v16, v4, 0x4

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_b

    or-int/lit16 v8, v8, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x800

    goto :goto_7

    :cond_c
    const/16 v16, 0x400

    :goto_7
    or-int v8, v8, v16

    :goto_8
    and-int/lit8 v16, v4, 0x8

    const/16 v19, 0x2000

    if-eqz v16, :cond_d

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_9

    :cond_e
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v8, v14

    :cond_f
    :goto_a
    and-int/lit8 v14, v4, 0x10

    const/high16 v21, 0x30000

    if-eqz v14, :cond_10

    or-int v8, v8, v21

    move-object/from16 v15, p5

    goto :goto_c

    :cond_10
    and-int v21, v0, v21

    move-object/from16 v15, p5

    if-nez v21, :cond_12

    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x10000

    :goto_b
    or-int v8, v8, v22

    :cond_12
    :goto_c
    const/high16 v22, 0x180000

    and-int v23, v0, v22

    if-nez v23, :cond_14

    and-int/lit8 v23, v4, 0x20

    move-object/from16 v12, p6

    if-nez v23, :cond_13

    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v8, v8, v24

    goto :goto_e

    :cond_14
    move-object/from16 v12, p6

    :goto_e
    and-int/lit8 v24, v4, 0x40

    const/high16 v25, 0xc00000

    if-eqz v24, :cond_15

    or-int v8, v8, v25

    move/from16 v10, p7

    goto :goto_10

    :cond_15
    and-int v26, v0, v25

    move/from16 v10, p7

    if-nez v26, :cond_17

    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v27, 0x400000

    :goto_f
    or-int v8, v8, v27

    :cond_17
    :goto_10
    const/high16 v27, 0x6000000

    and-int v27, v0, v27

    if-nez v27, :cond_1a

    and-int/lit16 v13, v4, 0x80

    if-nez v13, :cond_18

    move-object/from16 v13, p8

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v13, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_11
    or-int v8, v8, v28

    goto :goto_12

    :cond_1a
    move-object/from16 v13, p8

    :goto_12
    const/high16 v28, 0x30000000

    and-int v28, v0, v28

    if-nez v28, :cond_1d

    and-int/lit16 v6, v4, 0x100

    if-nez v6, :cond_1b

    move v6, v8

    move-wide/from16 v8, p9

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1b
    move v6, v8

    move-wide/from16 v8, p9

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_13
    or-int v6, v6, v29

    goto :goto_14

    :cond_1d
    move v6, v8

    move-wide/from16 v8, p9

    :goto_14
    and-int/lit8 v29, v3, 0x6

    if-nez v29, :cond_1f

    and-int/lit16 v0, v4, 0x200

    move-wide/from16 v8, p11

    if-nez v0, :cond_1e

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_15

    :cond_1e
    const/4 v0, 0x2

    :goto_15
    or-int/2addr v0, v3

    goto :goto_16

    :cond_1f
    move-wide/from16 v8, p11

    move v0, v3

    :goto_16
    move/from16 p17, v0

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_20

    or-int/lit8 v20, p17, 0x30

    move/from16 v29, v0

    :goto_17
    move/from16 v0, v20

    goto :goto_19

    :cond_20
    and-int/lit8 v29, v3, 0x30

    if-nez v29, :cond_22

    move/from16 v29, v0

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v30

    if-eqz v30, :cond_21

    const/16 v20, 0x20

    goto :goto_18

    :cond_21
    const/16 v20, 0x10

    :goto_18
    or-int v20, p17, v20

    goto :goto_17

    :cond_22
    move/from16 v29, v0

    move/from16 v0, p13

    move/from16 v0, p17

    :goto_19
    move/from16 p17, v6

    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_23

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    move-object/from16 v0, p14

    goto :goto_1b

    :cond_23
    move/from16 v20, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_24

    const/16 v16, 0x100

    goto :goto_1a

    :cond_24
    const/16 v16, 0x80

    :goto_1a
    or-int v16, v20, v16

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p14

    move/from16 v16, v20

    :goto_1b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_26

    move-object/from16 v0, p15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    const/16 v17, 0x800

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p15

    :cond_27
    :goto_1c
    or-int v16, v16, v17

    :goto_1d
    move/from16 v0, v16

    goto :goto_1e

    :cond_28
    move-object/from16 v0, p15

    goto :goto_1d

    :goto_1e
    move/from16 v16, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    :cond_29
    move-object/from16 v6, p16

    goto :goto_1f

    :cond_2a
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_29

    move-object/from16 v6, p16

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v0, v0, v19

    :goto_1f
    const v17, 0x12492493

    and-int v3, p17, v17

    const v6, 0x12492492

    if-ne v3, v6, :cond_2d

    and-int/lit16 v3, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v3, v6, :cond_2d

    invoke-interface {v7}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_20

    .line 2
    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, v7

    move-object v7, v12

    move-object v6, v15

    move-object/from16 v15, p14

    move-wide/from16 v42, v8

    move v8, v10

    move-wide/from16 v10, p9

    move-object v9, v13

    move-wide/from16 v12, v42

    goto/16 :goto_32

    .line 3
    :cond_2d
    :goto_20
    invoke-interface {v7}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v3, p18, 0x1

    const v17, -0xe000001

    const v18, -0x380001

    const v19, -0x70000001

    const/4 v6, 0x0

    if-eqz v3, :cond_34

    invoke-interface {v7}, Landroidx/compose/runtime/m;->O()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_22

    .line 4
    :cond_2e
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_2f

    and-int v3, p17, v18

    goto :goto_21

    :cond_2f
    move/from16 v3, p17

    :goto_21
    and-int/lit16 v14, v4, 0x80

    if-eqz v14, :cond_30

    and-int v3, v3, v17

    :cond_30
    and-int/lit16 v14, v4, 0x100

    if-eqz v14, :cond_31

    and-int v3, v3, v19

    :cond_31
    and-int/lit16 v14, v4, 0x200

    if-eqz v14, :cond_32

    and-int/lit8 v0, v0, -0xf

    :cond_32
    and-int/lit16 v14, v4, 0x1000

    if-eqz v14, :cond_33

    and-int/lit16 v0, v0, -0x1c01

    :cond_33
    move-object v4, v15

    move v15, v0

    move-object v0, v4

    move-object/from16 v14, p14

    move-object/from16 v6, p15

    move v4, v3

    move-wide/from16 v17, v8

    move v3, v10

    move-object v8, v13

    move-wide/from16 v9, p9

    move/from16 v13, p13

    goto/16 :goto_28

    :cond_34
    :goto_22
    if-eqz v14, :cond_35

    .line 5
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v15, v3

    :cond_35
    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_36

    const/4 v3, 0x3

    const/4 v12, 0x0

    .line 6
    invoke-static {v6, v12, v7, v6, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;

    move-result-object v3

    and-int v12, p17, v18

    move/from16 v42, v12

    move-object v12, v3

    move/from16 v3, v42

    goto :goto_23

    :cond_36
    move/from16 v3, p17

    :goto_23
    if-eqz v24, :cond_37

    .line 7
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->f()F

    move-result v10

    :cond_37
    and-int/lit16 v14, v4, 0x80

    const/4 v6, 0x6

    if-eqz v14, :cond_38

    .line 8
    sget-object v13, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v13, v7, v6}, Landroidx/compose/material3/BottomSheetDefaults;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v13

    and-int v3, v3, v17

    :cond_38
    and-int/lit16 v14, v4, 0x100

    if-eqz v14, :cond_39

    .line 9
    sget-object v14, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v14, v7, v6}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/m;I)J

    move-result-wide v17

    and-int v3, v3, v19

    move-wide/from16 v8, v17

    goto :goto_24

    :cond_39
    move-wide/from16 v8, p9

    :goto_24
    and-int/lit16 v6, v4, 0x200

    if-eqz v6, :cond_3a

    shr-int/lit8 v6, v3, 0x1b

    and-int/lit8 v6, v6, 0xe

    .line 10
    invoke-static {v8, v9, v7, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    move-result-wide v17

    and-int/lit8 v0, v0, -0xf

    goto :goto_25

    :cond_3a
    move-wide/from16 v17, p11

    :goto_25
    if-eqz v29, :cond_3b

    .line 11
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/BottomSheetDefaults;->c()F

    move-result v6

    goto :goto_26

    :cond_3b
    move/from16 v6, p13

    :goto_26
    if-eqz v16, :cond_3c

    sget-object v14, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v14}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->b()Lti/p;

    move-result-object v14

    goto :goto_27

    :cond_3c
    move-object/from16 v14, p14

    :goto_27
    move/from16 p5, v3

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_3d

    .line 12
    sget-object v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v0, v0, -0x1c01

    move-object v4, v15

    move v15, v0

    move-object v0, v4

    move v4, v6

    move-object v6, v3

    move v3, v10

    move-wide v9, v8

    move-object v8, v13

    move v13, v4

    move/from16 v4, p5

    goto :goto_28

    :cond_3d
    move-object v3, v15

    move v15, v0

    move-object v0, v3

    move/from16 v4, p5

    move v3, v10

    move-wide v9, v8

    move-object v8, v13

    move v13, v6

    move-object/from16 v6, p15

    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v16

    move-object/from16 p6, v6

    if-eqz v16, :cond_3e

    const-string v6, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:214)"

    move-object/from16 p13, v8

    const v8, -0x63f46313

    .line 13
    invoke-static {v8, v4, v15, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_29

    :cond_3e
    move-object/from16 p13, v8

    .line 14
    :goto_29
    sget-object v6, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 15
    sget v6, Landroidx/compose/material3/E0;->e:I

    invoke-static {v6}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v6

    const/4 v8, 0x0

    .line 16
    invoke-static {v6, v7, v8}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 17
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v1, v0, v8}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v8

    move-object/from16 v21, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move/from16 v16, v4

    const/4 v4, 0x0

    .line 18
    invoke-static {v8, v0, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v8

    .line 19
    invoke-static {v8, v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v4, 0x380000

    and-int v4, v16, v4

    xor-int v4, v4, v22

    const/high16 v8, 0x100000

    if-le v4, v8, :cond_3f

    .line 20
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_40

    :cond_3f
    and-int v1, v16, v22

    if-ne v1, v8, :cond_41

    :cond_40
    const/4 v8, 0x1

    goto :goto_2a

    :cond_41
    const/4 v8, 0x0

    .line 21
    :goto_2a
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_42

    .line 22
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_43

    .line 23
    :cond_42
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    invoke-static {v12, v1, v5}, Landroidx/compose/material3/SheetDefaultsKt;->a(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lti/l;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v1

    .line 25
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    :cond_43
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/b;

    move/from16 v24, v3

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 27
    invoke-static {v0, v1, v3, v8, v3}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 28
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v8, 0x100000

    if-le v4, v8, :cond_44

    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_45

    :cond_44
    move-wide/from16 v39, v9

    goto :goto_2b

    :cond_45
    move-wide/from16 v39, v9

    goto :goto_2c

    :goto_2b
    and-int v9, v16, v22

    if-ne v9, v8, :cond_46

    :goto_2c
    const/4 v8, 0x1

    goto :goto_2d

    :cond_46
    const/4 v8, 0x0

    .line 29
    :goto_2d
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_47

    .line 30
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_48

    .line 31
    :cond_47
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v9, v12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 32
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 33
    :cond_48
    check-cast v9, Lti/p;

    invoke-static {v0, v1, v3, v9}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;)Landroidx/compose/ui/m;

    move-result-object v28

    .line 34
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->u()Landroidx/compose/foundation/gestures/p;

    move-result-object v29

    .line 35
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->l()Z

    move-result v31

    .line 36
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->y()Z

    move-result v33

    const v0, 0xe000

    and-int v1, v16, v0

    const/16 v8, 0x4000

    if-ne v1, v8, :cond_49

    const/4 v8, 0x1

    goto :goto_2e

    :cond_49
    const/4 v8, 0x0

    .line 37
    :goto_2e
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4a

    .line 38
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_4b

    .line 39
    :cond_4a
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v8, 0x0

    invoke-direct {v1, v5, v8}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 41
    :cond_4b
    move-object/from16 v35, v1

    check-cast v35, Lti/q;

    const/16 v37, 0xa8

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v3

    .line 42
    invoke-static/range {v28 .. v38}, Landroidx/compose/foundation/gestures/DraggableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 43
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 44
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4c

    .line 45
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_4d

    .line 46
    :cond_4c
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v8, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 48
    :cond_4d
    check-cast v8, Lti/l;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v3, v8, v9, v6}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v8, 0x100000

    if-le v4, v8, :cond_4e

    .line 49
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    :cond_4e
    and-int v4, v16, v22

    if-ne v4, v8, :cond_50

    :cond_4f
    const/4 v8, 0x1

    goto :goto_2f

    :cond_50
    const/4 v8, 0x0

    :goto_2f
    and-int/lit8 v4, v16, 0x70

    const/16 v6, 0x20

    if-eq v4, v6, :cond_52

    and-int/lit8 v4, v16, 0x40

    if-eqz v4, :cond_51

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_30

    :cond_51
    const/4 v6, 0x0

    goto :goto_31

    :cond_52
    :goto_30
    const/4 v6, 0x1

    :goto_31
    or-int v3, v8, v6

    .line 50
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_53

    .line 51
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_54

    .line 52
    :cond_53
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v4, v12, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    .line 53
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 54
    :cond_54
    check-cast v4, Lti/l;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 55
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p10, p3

    move-object/from16 p12, p16

    move-object/from16 p7, v2

    move-object/from16 p5, v3

    move-object/from16 p11, v11

    move-object/from16 p9, v12

    move-object/from16 p8, v14

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lti/p;Landroidx/compose/animation/core/Animatable;Lti/p;Landroidx/compose/material3/SheetState;Lti/a;Lkotlinx/coroutines/M;Lti/q;)V

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    const/16 v8, 0x36

    const v9, -0x294949f8

    const/4 v10, 0x1

    invoke-static {v9, v10, v6, v7, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v8, v16, 0x15

    and-int/lit8 v9, v8, 0x70

    or-int v9, v9, v25

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v9

    shl-int/lit8 v9, v15, 0x9

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v8, v10

    and-int/2addr v0, v9

    or-int/2addr v0, v8

    const/16 v19, 0x60

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p13

    move-object/from16 v16, v6

    move-wide/from16 v11, v17

    move-wide/from16 v9, v39

    move/from16 v18, v0

    move-object/from16 v17, v7

    move-object v7, v1

    .line 56
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_55
    move-object v7, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object v9, v8

    move v14, v13

    move-object/from16 v6, v21

    move/from16 v8, v24

    move-wide v12, v11

    move-wide/from16 v10, v39

    .line 57
    :goto_32
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/p;Lti/q;III)V

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_56
    return-void
.end method

.method public static final c(JLti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x38bc6405

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v15, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    if-ne v7, v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    const-string v8, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:407)"

    .line 94
    .line 95
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    const-wide/16 v7, 0x10

    .line 99
    .line 100
    cmp-long v0, v1, v7

    .line 101
    .line 102
    if-eqz v0, :cond_14

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const/4 v7, 0x0

    .line 111
    :goto_5
    new-instance v16, Landroidx/compose/animation/core/n0;

    .line 112
    .line 113
    const/16 v20, 0x7

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    const/16 v12, 0x30

    .line 127
    .line 128
    const/16 v13, 0x1c

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object/from16 v22, v16

    .line 134
    .line 135
    move/from16 v16, v6

    .line 136
    .line 137
    move v6, v7

    .line 138
    move-object/from16 v7, v22

    .line 139
    .line 140
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 145
    .line 146
    sget v7, Landroidx/compose/ui/r;->c:I

    .line 147
    .line 148
    invoke-static {v7}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v7, v11, v8}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v9, -0x6a6eea4e

    .line 158
    .line 159
    .line 160
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x1

    .line 165
    if-eqz v4, :cond_10

    .line 166
    .line 167
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 168
    .line 169
    and-int/lit8 v13, v16, 0x70

    .line 170
    .line 171
    if-ne v13, v15, :cond_a

    .line 172
    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v17, :cond_b

    .line 183
    .line 184
    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-ne v8, v14, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    .line 193
    .line 194
    invoke-direct {v8, v3, v9}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    check-cast v8, Lti/p;

    .line 201
    .line 202
    invoke-static {v12, v3, v8}, Landroidx/compose/ui/input/pointer/S;->g(Landroidx/compose/ui/m;Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-ne v13, v15, :cond_d

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_d
    const/4 v13, 0x0

    .line 215
    :goto_7
    or-int/2addr v12, v13

    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v12, :cond_e

    .line 221
    .line 222
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 223
    .line 224
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-ne v13, v12, :cond_f

    .line 229
    .line 230
    :cond_e
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    .line 231
    .line 232
    invoke-direct {v13, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lti/a;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    check-cast v13, Lti/l;

    .line 239
    .line 240
    invoke-static {v8, v10, v13}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_8

    .line 245
    :cond_10
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 246
    .line 247
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 248
    .line 249
    .line 250
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 251
    .line 252
    invoke-static {v8, v0, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v7}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    and-int/lit8 v7, v16, 0xe

    .line 261
    .line 262
    const/4 v8, 0x4

    .line 263
    if-ne v7, v8, :cond_11

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_11
    const/4 v10, 0x0

    .line 267
    :goto_9
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    or-int/2addr v7, v10

    .line 272
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v7, :cond_12

    .line 277
    .line 278
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-ne v8, v7, :cond_13

    .line 285
    .line 286
    :cond_12
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    .line 287
    .line 288
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/h2;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    check-cast v8, Lti/l;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static {v0, v8, v11, v6}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 298
    .line 299
    .line 300
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 307
    .line 308
    .line 309
    :cond_15
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_16

    .line 314
    .line 315
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLti/a;ZI)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 321
    .line 322
    .line 323
    :cond_16
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic e(JLti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheetKt;->c(JLti/a;ZLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->d(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/graphics/k1;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->j(Landroidx/compose/ui/graphics/k1;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/graphics/k1;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->k(Landroidx/compose/ui/graphics/k1;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final j(Landroidx/compose/ui/graphics/k1;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/k1;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LO/l;->k(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    .line 24
    .line 25
    invoke-interface {p0, v3}, Lm0/e;->t1(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Lo0/b;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final k(Landroidx/compose/ui/graphics/k1;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/k1;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LO/l;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    .line 24
    .line 25
    invoke-interface {p0, v3}, Lm0/e;->t1(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Lo0/b;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final l(ZLti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p4, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    .line 14
    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:400)"

    .line 24
    .line 25
    const p4, -0x2e63272e

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 32
    .line 33
    and-int/lit8 p0, p3, 0xe

    .line 34
    .line 35
    or-int/lit16 p0, p0, 0x180

    .line 36
    .line 37
    and-int/lit8 p1, p3, 0x70

    .line 38
    .line 39
    or-int v5, p0, p1

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SheetDefaultsKt;->d(ZLti/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object p0
.end method
