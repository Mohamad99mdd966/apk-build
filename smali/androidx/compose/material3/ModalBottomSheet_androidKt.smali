.class public abstract Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Landroidx/compose/foundation/layout/v0;Landroidx/compose/material3/p0;Lti/q;Landroidx/compose/runtime/m;III)V
    .locals 30

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x385187de

    move-object/from16 v4, p16

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

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

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
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v2, 0x4

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
    and-int/lit8 v16, v2, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v8, v8, v17

    :goto_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v2, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v8, v8, v18

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v2, 0x20

    move-wide/from16 v10, p5

    if-nez v18, :cond_f

    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x10000

    :goto_a
    or-int v8, v8, v20

    goto :goto_b

    :cond_10
    move-wide/from16 v10, p5

    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    if-nez v20, :cond_12

    and-int/lit8 v20, v2, 0x40

    move-wide/from16 v14, p7

    if-nez v20, :cond_11

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x80000

    :goto_c
    or-int v8, v8, v22

    goto :goto_d

    :cond_12
    move-wide/from16 v14, p7

    :goto_d
    and-int/lit16 v3, v2, 0x80

    const/high16 v23, 0xc00000

    if-eqz v3, :cond_13

    or-int v8, v8, v23

    move/from16 v0, p9

    goto :goto_f

    :cond_13
    and-int v23, v0, v23

    move/from16 v0, p9

    if-nez v23, :cond_15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v8, v8, v23

    :cond_15
    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, p17, v23

    if-nez v23, :cond_17

    and-int/lit16 v0, v2, 0x100

    move-wide/from16 v5, p10

    if-nez v0, :cond_16

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v8, v0

    goto :goto_11

    :cond_17
    move-wide/from16 v5, p10

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_19

    or-int v8, v8, v23

    :cond_18
    move/from16 v23, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_19
    and-int v23, p17, v23

    if-nez v23, :cond_18

    move/from16 v23, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v24, 0x10000000

    :goto_12
    or-int v8, v8, v24

    :goto_13
    and-int/lit8 v24, v1, 0x6

    if-nez v24, :cond_1d

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v17, 0x4

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p13

    :cond_1c
    const/16 v17, 0x2

    :goto_14
    or-int v17, v1, v17

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p13

    move/from16 v17, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v17, v17, 0x30

    move/from16 v24, v0

    :goto_16
    move/from16 v0, v17

    goto :goto_18

    :cond_1e
    and-int/lit8 v24, v1, 0x30

    if-nez v24, :cond_20

    move/from16 v24, v0

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v18, 0x20

    goto :goto_17

    :cond_1f
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    goto :goto_16

    :cond_20
    move/from16 v24, v0

    move-object/from16 v0, p14

    goto :goto_16

    :goto_18
    move/from16 v17, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_22

    or-int/lit16 v0, v0, 0x180

    :cond_21
    move-object/from16 v3, p15

    goto :goto_1a

    :cond_22
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_21

    move-object/from16 v3, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const/16 v20, 0x100

    goto :goto_19

    :cond_23
    const/16 v20, 0x80

    :goto_19
    or-int v0, v0, v20

    :goto_1a
    const v18, 0x12492493

    and-int v1, v8, v18

    const v3, 0x12492492

    if-ne v1, v3, :cond_25

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_25

    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1b

    .line 2
    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v20, v4

    move-object v2, v12

    move-object v3, v13

    move-wide v8, v14

    move/from16 v4, p3

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v27, v10

    move/from16 v10, p9

    move-wide v11, v5

    move-object v5, v7

    move-wide/from16 v6, v27

    goto/16 :goto_25

    .line 3
    :cond_25
    :goto_1b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, p17, 0x1

    const v3, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v1, :cond_2d

    invoke-interface {v4}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1c

    .line 4
    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_27

    and-int/lit16 v8, v8, -0x381

    :cond_27
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_28

    and-int v8, v8, v19

    :cond_28
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_29

    and-int v8, v8, v18

    :cond_29
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_2a

    and-int/2addr v8, v3

    :cond_2a
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2b

    const v1, -0xe000001

    and-int/2addr v8, v1

    :cond_2b
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2c

    and-int/lit8 v0, v0, -0xf

    :cond_2c
    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move v1, v0

    move v3, v8

    move-wide v9, v10

    move-object/from16 v0, p13

    move-object v8, v7

    move/from16 v7, p3

    move-object/from16 v27, v13

    move/from16 v13, p9

    move-wide/from16 v28, v5

    move-object v5, v12

    move-object/from16 v6, v27

    move-wide v11, v14

    move-wide/from16 v14, v28

    goto/16 :goto_23

    :cond_2d
    :goto_1c
    if-eqz v9, :cond_2e

    .line 5
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v12, v1

    :cond_2e
    and-int/lit8 v1, v2, 0x4

    const/4 v9, 0x0

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    const/4 v13, 0x3

    .line 6
    invoke-static {v9, v1, v4, v9, v13}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;

    move-result-object v1

    and-int/lit16 v8, v8, -0x381

    move-object v13, v1

    :cond_2f
    if-eqz v16, :cond_30

    .line 7
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->f()F

    move-result v1

    goto :goto_1d

    :cond_30
    move/from16 v1, p3

    :goto_1d
    and-int/lit8 v16, v2, 0x10

    const p16, -0x380001

    const/4 v3, 0x6

    if-eqz v16, :cond_31

    .line 8
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7, v4, v3}, Landroidx/compose/material3/BottomSheetDefaults;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v7

    and-int v8, v8, v19

    :cond_31
    and-int/lit8 v16, v2, 0x20

    if-eqz v16, :cond_32

    .line 9
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10, v4, v3}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/m;I)J

    move-result-wide v10

    and-int v8, v8, v18

    :cond_32
    and-int/lit8 v16, v2, 0x40

    if-eqz v16, :cond_33

    shr-int/lit8 v14, v8, 0xf

    and-int/lit8 v14, v14, 0xe

    .line 10
    invoke-static {v10, v11, v4, v14}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    move-result-wide v14

    and-int v8, v8, p16

    :cond_33
    if-eqz v17, :cond_34

    int-to-float v9, v9

    .line 11
    invoke-static {v9}, Lm0/i;->k(F)F

    move-result v9

    goto :goto_1e

    :cond_34
    move/from16 v9, p9

    :goto_1e
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_35

    .line 12
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Landroidx/compose/material3/BottomSheetDefaults;->e(Landroidx/compose/runtime/m;I)J

    move-result-wide v16

    const v3, -0xe000001

    and-int/2addr v3, v8

    move v8, v3

    goto :goto_1f

    :cond_35
    move-wide/from16 v16, v5

    :goto_1f
    if-eqz v23, :cond_36

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->a()Lti/p;

    move-result-object v3

    goto :goto_20

    :cond_36
    move-object/from16 v3, p12

    :goto_20
    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_37

    .line 13
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v6}, Landroidx/compose/material3/BottomSheetDefaults;->h(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v5

    and-int/lit8 v0, v0, -0xf

    goto :goto_21

    :cond_37
    move-object/from16 v5, p13

    :goto_21
    if-eqz v24, :cond_38

    .line 14
    sget-object v6, Landroidx/compose/material3/n0;->a:Landroidx/compose/material3/n0;

    invoke-virtual {v6}, Landroidx/compose/material3/n0;->a()Landroidx/compose/material3/p0;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_22
    move-object v6, v13

    move v13, v9

    move-wide v9, v10

    move/from16 v27, v1

    move v1, v0

    move-object v0, v5

    move-object v5, v12

    move-wide v11, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v3

    move v3, v8

    move-object v8, v7

    move/from16 v7, v27

    goto :goto_23

    :cond_38
    move-object/from16 v18, p14

    goto :goto_22

    :goto_23
    invoke-interface {v4}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v17

    if-eqz v17, :cond_39

    const-string v2, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)"

    move-object/from16 v20, v4

    const v4, 0x385187de

    .line 15
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_24

    :cond_39
    move-object/from16 v20, v4

    :goto_24
    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;

    invoke-direct {v2, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;-><init>(Landroidx/compose/foundation/layout/v0;)V

    const v4, 0x7ffffffe

    and-int v21, v3, v4

    and-int/lit16 v1, v1, 0x3f0

    const/16 v23, 0x0

    move-object/from16 v4, p0

    move-object/from16 v19, p15

    move/from16 v22, v1

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Landroidx/compose/material3/p0;Lti/q;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3a
    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move-object v5, v8

    move-wide v6, v9

    move-wide v8, v11

    move v10, v13

    move-wide v11, v14

    move-object/from16 v13, v16

    move-object/from16 v15, v18

    move-object v14, v0

    .line 16
    :goto_25
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;-><init>(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Landroidx/compose/foundation/layout/v0;Landroidx/compose/material3/p0;Lti/q;III)V

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_3b
    return-void
.end method

.method public static final b(Lti/a;Landroidx/compose/material3/p0;Landroidx/compose/animation/core/Animatable;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const v0, 0x4acd0b82    # 6718913.0f

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v11, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v11

    .line 36
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v11, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_6

    .line 55
    .line 56
    and-int/lit16 v7, v11, 0x200

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_3
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v11, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v7

    .line 93
    :cond_8
    and-int/lit16 v7, v5, 0x493

    .line 94
    .line 95
    const/16 v9, 0x492

    .line 96
    .line 97
    if-ne v7, v9, :cond_a

    .line 98
    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 107
    .line 108
    .line 109
    move-object v13, v4

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_a
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    const/4 v7, -0x1

    .line 119
    const-string v9, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:272)"

    .line 120
    .line 121
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lm0/e;

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static {v4, v12}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    shr-int/lit8 v14, v5, 0x9

    .line 160
    .line 161
    and-int/lit8 v14, v14, 0xe

    .line 162
    .line 163
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/4 v15, 0x0

    .line 168
    new-array v12, v15, [Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    sget-object v15, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;

    .line 173
    .line 174
    const/16 v17, 0xc00

    .line 175
    .line 176
    const/16 v18, 0x6

    .line 177
    .line 178
    move-object/from16 v19, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v20, v14

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v21, v19

    .line 187
    .line 188
    move-object/from16 v22, v20

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static/range {v12 .. v18}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move-object/from16 v13, v16

    .line 196
    .line 197
    check-cast v12, Ljava/util/UUID;

    .line 198
    .line 199
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v15, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 204
    .line 205
    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v14, v6, :cond_c

    .line 210
    .line 211
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 212
    .line 213
    invoke-static {v6, v13}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v14, Landroidx/compose/runtime/L;

    .line 218
    .line 219
    invoke-direct {v14, v6}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    check-cast v14, Landroidx/compose/runtime/L;

    .line 226
    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v14, v9

    .line 232
    invoke-static {v13, v4}, Landroidx/compose/foundation/r;->a(Landroidx/compose/runtime/m;I)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    or-int v16, v16, v17

    .line 245
    .line 246
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v10, 0x1

    .line 251
    if-nez v16, :cond_d

    .line 252
    .line 253
    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-ne v4, v8, :cond_e

    .line 258
    .line 259
    :cond_d
    move-object v3, v0

    .line 260
    goto :goto_7

    .line 261
    :cond_e
    move-object v0, v4

    .line 262
    move v12, v5

    .line 263
    move-object v4, v14

    .line 264
    const/4 v14, 0x0

    .line 265
    goto :goto_8

    .line 266
    :goto_7
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 267
    .line 268
    move-object v8, v6

    .line 269
    move-object v6, v12

    .line 270
    move-object v4, v14

    .line 271
    const/4 v14, 0x0

    .line 272
    move v12, v5

    .line 273
    move-object v5, v7

    .line 274
    move-object/from16 v7, p2

    .line 275
    .line 276
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lti/a;Landroidx/compose/material3/p0;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Z)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    .line 280
    .line 281
    move-object/from16 v5, v22

    .line 282
    .line 283
    invoke-direct {v3, v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 284
    .line 285
    .line 286
    const v5, -0x5d0a5e91

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v5, v21

    .line 294
    .line 295
    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->h(Landroidx/compose/runtime/y;Lti/p;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 302
    .line 303
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v5, v3, :cond_10

    .line 318
    .line 319
    :cond_f
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;

    .line 320
    .line 321
    invoke-direct {v5, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    check-cast v5, Lti/l;

    .line 328
    .line 329
    invoke-static {v0, v5, v13, v14}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    and-int/lit8 v5, v12, 0xe

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    if-ne v5, v6, :cond_11

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_11
    const/4 v5, 0x0

    .line 344
    :goto_9
    or-int/2addr v3, v5

    .line 345
    and-int/lit8 v5, v12, 0x70

    .line 346
    .line 347
    const/16 v6, 0x20

    .line 348
    .line 349
    if-ne v5, v6, :cond_12

    .line 350
    .line 351
    const/4 v12, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_12
    const/4 v12, 0x0

    .line 354
    :goto_a
    or-int/2addr v3, v12

    .line 355
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    or-int/2addr v3, v5

    .line 360
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v3, :cond_13

    .line 365
    .line 366
    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v5, v3, :cond_14

    .line 371
    .line 372
    :cond_13
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;

    .line 373
    .line 374
    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lti/a;Landroidx/compose/material3/p0;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    check-cast v5, Lti/a;

    .line 381
    .line 382
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 392
    .line 393
    .line 394
    :cond_15
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_16

    .line 399
    .line 400
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move v5, v11

    .line 407
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;-><init>(Lti/a;Landroidx/compose/material3/p0;Landroidx/compose/animation/core/Animatable;Lti/p;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 411
    .line 412
    .line 413
    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->c(Landroidx/compose/runtime/h2;)Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->g(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final g(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method
