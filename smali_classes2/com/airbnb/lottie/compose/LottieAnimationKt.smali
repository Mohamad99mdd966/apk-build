.class public abstract Lcom/airbnb/lottie/compose/LottieAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/airbnb/lottie/i;FLandroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/m;III)V
    .locals 37

    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    const v3, 0x3283f3b2

    move-object/from16 v4, p14

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object/from16 v18, v5

    goto :goto_0

    :cond_0
    move-object/from16 v18, p2

    :goto_0
    and-int/lit8 v5, v1, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    move/from16 v19, p3

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    move/from16 v20, p4

    :goto_2
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    move/from16 v21, p5

    :goto_3
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_4

    .line 3
    sget-object v5, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object/from16 v22, v5

    goto :goto_4

    :cond_4
    move-object/from16 v22, p6

    :goto_4
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_5

    const/16 v23, 0x0

    goto :goto_5

    :cond_5
    move/from16 v23, p7

    :goto_5
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    move-object/from16 v24, v5

    goto :goto_6

    :cond_6
    move-object/from16 v24, p8

    :goto_6
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_7

    .line 4
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_7

    :cond_7
    move-object/from16 v25, p9

    :goto_7
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_8

    .line 5
    sget-object v5, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_8

    :cond_8
    move-object/from16 v26, p10

    :goto_8
    and-int/lit16 v5, v1, 0x800

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    const/16 v27, 0x1

    goto :goto_9

    :cond_9
    move/from16 v27, p11

    :goto_9
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_a

    const/16 v31, 0x0

    goto :goto_a

    :cond_a
    move/from16 v31, p12

    :goto_a
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_b

    .line 6
    sget-object v5, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v30, v5

    goto :goto_b

    :cond_b
    move-object/from16 v30, p13

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:169)"

    .line 7
    invoke-static {v3, v15, v0, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_c
    const v3, 0xb093fe2

    .line 8
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->A(I)V

    and-int/lit8 v3, v15, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_d

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    and-int/lit8 v3, v15, 0x30

    if-ne v3, v5, :cond_f

    :cond_e
    const/4 v6, 0x1

    .line 9
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_10

    .line 10
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_11

    .line 11
    :cond_10
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4$1;

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4$1;-><init>(F)V

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_11
    move-object/from16 v17, v3

    check-cast v17, Lti/a;

    invoke-interface {v4}, Landroidx/compose/runtime/m;->U()V

    and-int/lit16 v3, v15, 0x380

    const v5, 0x8000008

    or-int/2addr v3, v5

    and-int/lit16 v5, v15, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int v6, v15, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int v7, v15, v6

    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v15

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v15

    or-int/2addr v3, v7

    const/high16 v7, 0x70000000

    and-int/2addr v7, v15

    or-int v33, v3, v7

    and-int/lit8 v3, v0, 0x7e

    shl-int/lit8 v7, v0, 0x3

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    shl-int/lit8 v5, v0, 0x9

    and-int/2addr v5, v6

    or-int v34, v3, v5

    const/16 v35, 0x3000

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, p0

    move-object/from16 v32, v4

    .line 14
    invoke-static/range {v16 .. v35}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(Lcom/airbnb/lottie/i;Lti/a;Landroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_12
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;

    move/from16 v16, p16

    move/from16 v17, v1

    move-object/from16 v36, v3

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v14, v30

    move/from16 v13, v31

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;-><init>(Lcom/airbnb/lottie/i;FLandroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLcom/airbnb/lottie/AsyncUpdates;III)V

    move-object v1, v0

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_13
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/i;Landroidx/compose/ui/m;ZZLcom/airbnb/lottie/compose/e;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/m;IIII)V
    .locals 30

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p25

    const v3, -0x44a8236f

    move-object/from16 v4, p21

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    :goto_2
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v11, v2, 0x20

    if-eqz v11, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move/from16 v12, p6

    :goto_5
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p7

    :goto_6
    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p8

    :goto_7
    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    move/from16 v7, p9

    :goto_8
    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_9

    .line 3
    sget-object v10, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move/from16 v3, p12

    :goto_b
    move/from16 p21, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    move-object/from16 v17, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_d

    .line 4
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    const v18, 0x8000

    and-int v18, v2, v18

    if-eqz v18, :cond_e

    .line 5
    sget-object v18, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    move-result-object v18

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const/high16 v19, 0x10000

    and-int v19, v2, v19

    if-eqz v19, :cond_f

    const/16 v19, 0x1

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    const/high16 v20, 0x20000

    and-int v20, v2, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move/from16 v20, p17

    :goto_10
    const/high16 v21, 0x40000

    and-int v21, v2, v21

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v22, 0x80000

    and-int v22, v2, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move/from16 v22, p19

    :goto_12
    const/high16 v23, 0x100000

    and-int v23, v2, v23

    if-eqz v23, :cond_13

    .line 6
    sget-object v23, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_13

    :cond_13
    move-object/from16 v23, p20

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v24

    if-eqz v24, :cond_14

    const-string v2, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:219)"

    move-object/from16 p14, v3

    const v3, -0x44a8236f

    .line 7
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_14

    :cond_14
    move-object/from16 p14, v3

    :goto_14
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v16, v0, v3

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v24, v0, v16

    or-int v2, v2, v24

    const/high16 v24, 0x380000

    and-int v25, v0, v24

    or-int v2, v2, v25

    const/16 v25, 0x380

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p1, p0

    move/from16 p12, v2

    move-object/from16 p11, v4

    move/from16 p2, v6

    move/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p4, v14

    move-object/from16 p8, v26

    const/16 p9, 0x0

    const/16 p10, 0x0

    const/16 p13, 0x380

    .line 8
    invoke-static/range {p1 .. p13}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(Lcom/airbnb/lottie/i;ZZZLcom/airbnb/lottie/compose/e;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/d;

    move-result-object v2

    move/from16 v3, p2

    move/from16 v6, p3

    move/from16 v12, p4

    move-object v8, v5

    move v14, v7

    const p1, 0xe000

    move-object/from16 v5, p5

    move/from16 v7, p7

    const v9, 0xb094790

    .line 9
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->A(I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    .line 10
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_15

    .line 11
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_16

    .line 12
    :cond_15
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;-><init>(Lcom/airbnb/lottie/compose/d;)V

    .line 13
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 14
    :cond_16
    check-cast v0, Lti/a;

    invoke-interface {v4}, Landroidx/compose/runtime/m;->U()V

    shl-int/lit8 v2, p22, 0x3

    and-int/lit16 v2, v2, 0x380

    const v9, 0x8000008

    or-int/2addr v2, v9

    shr-int/lit8 v9, p22, 0xc

    move-object/from16 p2, v0

    and-int/lit16 v0, v9, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v9, p1

    or-int/2addr v0, v2

    and-int v2, v9, v16

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x12

    and-int v2, v2, v24

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0xf

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v2

    or-int/2addr v0, v9

    const/high16 v9, 0x70000000

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v9, v2, 0xe

    or-int/lit16 v9, v9, 0x1000

    and-int/lit8 v24, v2, 0x70

    or-int v9, v9, v24

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v9

    shl-int/lit8 v9, p24, 0xc

    and-int v9, v9, p1

    or-int/2addr v2, v9

    shr-int/lit8 v9, v1, 0xc

    and-int v9, v9, v16

    or-int/2addr v2, v9

    const/4 v9, 0x0

    move-object/from16 p1, p0

    move-object/from16 p10, p14

    move/from16 p8, p21

    move/from16 p18, v0

    move/from16 p19, v2

    move-object/from16 p17, v4

    move-object/from16 p3, v8

    move-object/from16 p7, v10

    move/from16 p4, v13

    move/from16 p6, v14

    move/from16 p5, v15

    move-object/from16 p9, v17

    move-object/from16 p11, v18

    move/from16 p12, v19

    move/from16 p13, v20

    move-object/from16 p14, v21

    move/from16 p16, v22

    move-object/from16 p15, v23

    const/16 p20, 0x0

    .line 15
    invoke-static/range {p1 .. p20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(Lcom/airbnb/lottie/i;Lti/a;Landroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V

    move/from16 v14, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v13, p8

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move/from16 v2, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v21, p15

    move/from16 v20, p16

    move v0, v6

    move v6, v11

    move-object/from16 v11, p7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v22

    if-eqz v22, :cond_17

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object/from16 v22, v4

    move v4, v0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;

    move-object/from16 v23, v17

    move/from16 v17, v2

    move-object v2, v8

    move v8, v14

    move-object/from16 v14, v23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v23, v1

    move-object/from16 v29, v22

    move-object/from16 v1, p0

    move/from16 v22, p22

    invoke-direct/range {v0 .. v25}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;-><init>(Lcom/airbnb/lottie/i;Landroidx/compose/ui/m;ZZLcom/airbnb/lottie/compose/e;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;IIII)V

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_18
    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/i;Lti/a;Landroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p19

    const-string v3, "progress"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x28309696

    move-object/from16 v5, p16

    .line 1
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_0

    .line 2
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p4

    :goto_2
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    .line 3
    sget-object v9, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move/from16 v15, p7

    :goto_5
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_7

    .line 4
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v8, v2, 0x400

    if-eqz v8, :cond_8

    .line 5
    sget-object v8, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    move-result-object v8

    goto :goto_8

    :cond_8
    move-object/from16 v8, p10

    :goto_8
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_9
    move/from16 v16, p11

    :goto_9
    and-int/lit16 v11, v2, 0x1000

    if-eqz v11, :cond_a

    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    move/from16 v17, p12

    :goto_a
    and-int/lit16 v11, v2, 0x2000

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v11, p13

    :goto_b
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_c

    .line 6
    sget-object v3, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    const v19, 0x8000

    and-int v19, v2, v19

    if-eqz v19, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    move/from16 v19, p15

    .line 7
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v20

    if-eqz v20, :cond_e

    const-string v2, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:96)"

    move-object/from16 p4, v3

    const v4, -0x28309696

    move/from16 v3, p18

    .line 8
    invoke-static {v4, v0, v3, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_e

    :cond_e
    move-object/from16 p4, v3

    move/from16 v3, p18

    :goto_e
    const v2, 0xb093290

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_f

    .line 11
    new-instance v2, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v2}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 12
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_f
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable;

    invoke-interface {v5}, Landroidx/compose/runtime/m;->U()V

    const v0, 0xb0932bf

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p5, v2

    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_10

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 18
    :cond_10
    check-cast v0, Landroid/graphics/Matrix;

    invoke-interface {v5}, Landroidx/compose/runtime/m;->U()V

    const v2, 0xb09330f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 19
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 p6, v0

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_11

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_12

    :cond_11
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    .line 23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    :cond_12
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/runtime/E0;

    invoke-interface {v5}, Landroidx/compose/runtime/m;->U()V

    const v0, 0xb093343

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->A(I)V

    if-eqz v1, :cond_13

    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->d()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v5

    move-object v3, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v12

    move v4, v13

    move v5, v14

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v16, v19

    move-object v14, v11

    move-object v11, v8

    move v8, v15

    move-object/from16 v15, p4

    goto/16 :goto_f

    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/m;->U()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 28
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v6, v0, v2}, Lcom/airbnb/lottie/compose/c;->a(Landroidx/compose/ui/m;II)Landroidx/compose/ui/m;

    move-result-object v0

    move-object v2, v0

    .line 31
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    move-object/from16 v4, p6

    move-object/from16 v23, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move v6, v7

    move-object v2, v8

    move-object v8, v9

    move-object v3, v10

    move/from16 v7, v19

    move-object/from16 v10, p0

    move-object/from16 v19, p1

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/i;Ljava/util/Map;Lcom/airbnb/lottie/compose/h;ZZZZZLandroid/content/Context;Lti/a;Landroidx/compose/runtime/E0;)V

    move/from16 v1, v16

    move/from16 v16, v7

    move-object v7, v8

    move v8, v15

    move-object v15, v9

    move-object v9, v12

    move v12, v1

    move-object v1, v0

    move-object v10, v3

    move v4, v13

    move v5, v14

    move/from16 v13, v17

    move-object/from16 v0, v21

    const/4 v3, 0x0

    move-object v14, v11

    move-object v11, v2

    move-object/from16 v2, v23

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v24, v1

    move-object/from16 v3, v22

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(Lcom/airbnb/lottie/i;Lti/a;Landroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void

    :goto_f
    shr-int/lit8 v1, p17, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 32
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/m;->U()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(Lcom/airbnb/lottie/i;Lti/a;Landroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_17
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/E0;)Lcom/airbnb/lottie/compose/h;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/compose/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/E0;Lcom/airbnb/lottie/compose/h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/airbnb/lottie/compose/d;)F
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

.method public static final synthetic g(Landroidx/compose/runtime/E0;)Lcom/airbnb/lottie/compose/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->d(Landroidx/compose/runtime/E0;)Lcom/airbnb/lottie/compose/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/E0;Lcom/airbnb/lottie/compose/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->e(Landroidx/compose/runtime/E0;Lcom/airbnb/lottie/compose/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/airbnb/lottie/compose/d;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->f(Lcom/airbnb/lottie/compose/d;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->k(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final k(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LO/l;->k(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/x0;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {p0, p1}, LO/l;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/x0;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-float p0, p0, p1

    .line 21
    .line 22
    float-to-int p0, p0

    .line 23
    invoke-static {v0, p0}, Lm0/u;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method
