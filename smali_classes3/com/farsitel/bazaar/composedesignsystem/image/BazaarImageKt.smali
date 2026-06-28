.class public abstract Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v0, "imageUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6b72ff52

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v2

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_b

    move-object/from16 v15, p4

    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v3, v3, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_e
    and-int v17, v12, v17

    move-object/from16 v4, p5

    if-nez v17, :cond_10

    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_10
    :goto_b
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v3, v3, v18

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v18, v12, v18

    move/from16 v0, p6

    if-nez v18, :cond_13

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_13
    :goto_d
    and-int/lit16 v5, v14, 0x80

    const/high16 v20, 0xc00000

    if-eqz v5, :cond_14

    or-int v3, v3, v20

    move/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v20, v12, v20

    move/from16 v0, p7

    if-nez v20, :cond_16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    :cond_16
    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v12, v20

    if-nez v20, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_17
    move/from16 v0, p8

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    goto :goto_11

    :cond_19
    move/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v3, v3, v20

    :cond_1a
    move/from16 v20, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v20, v12, v20

    if-nez v20, :cond_1a

    move/from16 v20, v0

    move/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v3, v3, v21

    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v21, p13, 0x6

    move/from16 v23, v21

    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_15

    :cond_1d
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_1f

    move/from16 v21, v0

    move-object/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    const/16 v22, 0x2

    :goto_14
    or-int v22, p13, v22

    move/from16 v0, v22

    goto :goto_15

    :cond_1f
    move/from16 v21, v0

    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_15
    const v22, 0x12492493

    and-int v1, v3, v22

    move/from16 p11, v3

    const v3, 0x12492492

    if-ne v1, v3, :cond_21

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_20

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v3, p11, 0x1

    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, v12, 0x1

    const v3, -0xe000001

    if-eqz v1, :cond_24

    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_23

    and-int v3, p11, v3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v1, p8

    move/from16 v10, p9

    move v13, v3

    :goto_18
    move-object v3, v7

    move-object v7, v9

    move-object v4, v11

    move-object v5, v15

    move/from16 v9, p6

    move-object/from16 v11, p10

    goto/16 :goto_23

    :cond_23
    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v1, p8

    move/from16 v10, p9

    move/from16 v13, p11

    goto :goto_18

    :cond_24
    :goto_19
    if-eqz v6, :cond_25

    .line 3
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_1a

    :cond_25
    move-object v1, v7

    :goto_1a
    if-eqz v8, :cond_26

    .line 4
    sget-object v6, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    move-result-object v6

    goto :goto_1b

    :cond_26
    move-object v6, v9

    :goto_1b
    if-eqz v10, :cond_27

    .line 5
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v7

    goto :goto_1c

    :cond_27
    move-object v7, v11

    :goto_1c
    const/4 v8, 0x0

    if-eqz v13, :cond_28

    move-object v15, v8

    :cond_28
    if-eqz v16, :cond_29

    goto :goto_1d

    :cond_29
    move-object/from16 v8, p5

    :goto_1d
    if-eqz v17, :cond_2a

    const/4 v9, 0x0

    goto :goto_1e

    :cond_2a
    move/from16 v9, p6

    :goto_1e
    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_1f

    :cond_2b
    move/from16 v5, p7

    :goto_1f
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_2c

    and-int v3, p11, v3

    move v10, v3

    move v3, v5

    goto :goto_20

    :cond_2c
    move/from16 v3, p8

    move/from16 v10, p11

    :goto_20
    if-eqz v20, :cond_2d

    const/4 v11, 0x0

    goto :goto_21

    :cond_2d
    move/from16 v11, p9

    :goto_21
    if-eqz v21, :cond_2f

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    .line 7
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_2e

    .line 8
    sget-object v13, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$1$1;

    .line 9
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 10
    :cond_2e
    move-object v4, v13

    check-cast v4, Lti/l;

    move v13, v3

    move-object v3, v1

    move v1, v13

    move v13, v10

    move v10, v11

    move-object v11, v4

    move-object v4, v7

    :goto_22
    move-object v7, v6

    move-object v6, v8

    move v8, v5

    move-object v5, v15

    goto :goto_23

    :cond_2f
    move v4, v3

    move-object v3, v1

    move v1, v4

    move-object v4, v7

    move v13, v10

    move v10, v11

    move-object/from16 v11, p10

    goto :goto_22

    .line 11
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v15

    if-eqz v15, :cond_30

    const-string v15, "com.farsitel.bazaar.composedesignsystem.image.BazaarImage (BazaarImage.kt:44)"

    move/from16 p7, v1

    const v1, -0x6b72ff52

    invoke-static {v1, v13, v0, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_24

    :cond_30
    move/from16 p7, v1

    .line 12
    :goto_24
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x4aa8ce3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 15
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v1, Landroidx/compose/material/U;->b:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/r;->i()J

    move-result-wide v0

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 p2, v0

    move-object/from16 p1, v3

    move-object/from16 p6, v15

    move-object/from16 p4, v16

    const/16 p5, 0x2

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 17
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;

    move-object/from16 v1, p0

    move/from16 v13, p13

    move-object v2, v3

    move-object v3, v7

    move v7, v9

    move/from16 v9, p7

    invoke-direct/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;III)V

    :goto_25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void

    :cond_32
    move-object v0, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v6

    move-object v6, v0

    move-object/from16 v0, p0

    move/from16 v16, v9

    const/4 v1, 0x0

    move/from16 v9, p7

    const v12, 0x490a4b4

    .line 18
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 19
    new-instance v12, Lcoil3/request/ImageRequest$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v14

    .line 20
    invoke-interface {v2, v14}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    .line 21
    invoke-direct {v12, v14}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v12, v0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v12

    if-eqz v3, :cond_33

    const/4 v14, 0x1

    goto :goto_26

    :cond_33
    const/4 v14, 0x0

    :goto_26
    if-eqz v14, :cond_34

    .line 23
    invoke-static {v12, v3}, Lcoil3/request/ImageRequests_androidKt;->placeholder(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;

    move-result-object v12

    :cond_34
    if-eqz v9, :cond_35

    const/4 v1, 0x1

    :cond_35
    if-eqz v1, :cond_36

    .line 24
    invoke-static {v12, v9}, Lcoil3/request/ImageRequests_androidKt;->error(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;

    move-result-object v12

    :cond_36
    if-eqz v16, :cond_37

    const/4 v1, 0x1

    .line 25
    invoke-static {v12, v1}, Lcoil3/request/ImageRequestsKt;->crossfade(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;

    move-result-object v12

    .line 26
    :cond_37
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/image/b;

    invoke-direct {v1, v12}, Lcom/farsitel/bazaar/composedesignsystem/image/b;-><init>(Lcoil3/request/ImageRequest$Builder;)V

    invoke-interface {v11, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v12}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v1

    if-lez v10, :cond_38

    int-to-float v12, v10

    .line 28
    invoke-static {v12}, Lx/i;->a(F)Lx/h;

    move-result-object v12

    invoke-static {v7, v12}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    :cond_38
    shr-int/lit8 v12, v13, 0xc

    and-int/lit8 v12, v12, 0x70

    const/high16 v14, 0x70000

    shl-int/lit8 v15, v13, 0x6

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    shl-int/lit8 v13, v13, 0xc

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v13, v12

    const/4 v14, 0x0

    const/16 v15, 0x698

    move v12, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v4

    const/4 v4, 0x0

    move/from16 v17, v9

    move-object v9, v5

    const/4 v5, 0x0

    move/from16 v18, v12

    move-object v12, v2

    move-object v2, v8

    const/4 v8, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    .line 29
    invoke-static/range {v1 .. v15}, Lcoil3/compose/o;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZLandroidx/compose/runtime/m;III)V

    move-object v4, v6

    move-object v5, v9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_39
    move-object v6, v2

    move-object v2, v3

    move-object v3, v7

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v8, v18

    move/from16 v10, v19

    move-object/from16 v11, v20

    goto :goto_27

    :cond_3a
    move-object/from16 v0, p0

    move-object v12, v2

    .line 30
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    move-object v5, v15

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    .line 31
    :goto_27
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$4;

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;III)V

    goto/16 :goto_25

    :cond_3b
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/composedesignsystem/image/b;F)V
    .locals 1

    .line 1
    const-string v0, "$this$withFixedHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/image/b;->a(Lti/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
