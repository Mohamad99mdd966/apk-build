.class public abstract Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZLandroidx/compose/foundation/layout/Z;Lti/l;Lti/a;Lti/a;Landroidx/compose/runtime/m;III)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v0, "listState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e2a01d0    # 9.0001E-21f

    move-object/from16 v4, p11

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v12, 0x40

    if-nez v8, :cond_2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v5, v10

    :goto_6
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v5, v13

    :goto_8
    and-int/lit8 v13, v14, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_d

    :goto_9
    or-int/2addr v5, v15

    goto :goto_b

    :cond_d
    and-int/2addr v15, v12

    if-nez v15, :cond_10

    if-nez p5, :cond_e

    const/4 v15, -0x1

    goto :goto_a

    :cond_e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_a
    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x10000

    goto :goto_9

    :cond_10
    :goto_b
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v5, v5, v16

    move/from16 v6, p6

    goto :goto_d

    :cond_11
    and-int v16, v12, v16

    move/from16 v6, p6

    if-nez v16, :cond_13

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v5, v5, v16

    :cond_13
    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_14

    or-int v5, v5, v17

    move-object/from16 v7, p7

    goto :goto_f

    :cond_14
    and-int v17, v12, v17

    move-object/from16 v7, p7

    if-nez v17, :cond_16

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v5, v5, v18

    :cond_16
    :goto_f
    move/from16 v18, v0

    and-int/lit16 v0, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v19

    :cond_17
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v12, v19

    if-nez v19, :cond_17

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v5, v5, v20

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v5, v5, v20

    :cond_1a
    move/from16 v20, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v20, v12, v20

    if-nez v20, :cond_1a

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v5, v5, v21

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

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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

    and-int v1, v5, v22

    const v3, 0x12492492

    const/4 v6, 0x0

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
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_33

    if-eqz v8, :cond_22

    .line 2
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_18

    :cond_22
    move-object v1, v9

    :goto_18
    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz v10, :cond_23

    const/4 v9, 0x0

    .line 3
    invoke-static {v3, v3, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v9

    goto :goto_19

    :cond_23
    move-object v9, v11

    :goto_19
    if-eqz v13, :cond_24

    .line 4
    sget-object v10, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;->SPANNED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    goto :goto_1a

    :cond_24
    move-object/from16 v10, p5

    :goto_1a
    if-eqz v15, :cond_25

    const/4 v11, 0x0

    goto :goto_1b

    :cond_25
    move/from16 v11, p6

    :goto_1b
    if-eqz v18, :cond_26

    int-to-float v7, v6

    .line 5
    invoke-static {v7}, Lm0/i;->k(F)F

    move-result v7

    .line 6
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v7

    :cond_26
    if-eqz v19, :cond_28

    .line 7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    .line 8
    sget-object v15, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_27

    .line 9
    sget-object v13, Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt$PageItems$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt$PageItems$1$1;

    .line 10
    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_27
    check-cast v13, Lti/l;

    goto :goto_1c

    :cond_28
    move-object/from16 v13, p8

    :goto_1c
    if-eqz v20, :cond_2a

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    .line 13
    sget-object v18, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    const/16 p3, 0x3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_29

    .line 14
    sget-object v15, Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt$PageItems$2$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt$PageItems$2$1;

    .line 15
    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_29
    move-object v8, v15

    check-cast v8, Lti/a;

    goto :goto_1d

    :cond_2a
    const/16 p3, 0x3

    move-object/from16 v8, p9

    :goto_1d
    if-eqz v21, :cond_2c

    .line 17
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    .line 18
    sget-object v18, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_2b

    .line 19
    sget-object v15, Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt$PageItems$3$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt$PageItems$3$1;

    .line 20
    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    :cond_2b
    move-object v3, v15

    check-cast v3, Lti/a;

    goto :goto_1e

    :cond_2c
    move-object/from16 v3, p10

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v15

    if-eqz v15, :cond_2d

    const-string v15, "com.farsitel.bazaar.composedesignsystem.page.PageItems (PageItems.kt:34)"

    const v6, 0x1e2a01d0    # 9.0001E-21f

    invoke-static {v6, v5, v0, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 22
    :cond_2d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/util/ui/i;

    invoke-static {v6}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const v0, 0x3a71342f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v15, v6, 0x70

    or-int/2addr v0, v15

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v0, v6

    shr-int/lit8 v5, v5, 0x9

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x0

    move-object/from16 p3, p2

    move/from16 p10, v0

    move-object/from16 p6, v1

    move-object/from16 p9, v4

    move-object/from16 p7, v7

    move-object/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p8, v13

    const/16 p11, 0x0

    .line 23
    invoke-static/range {p3 .. p11}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt;->a(Ljava/util/List;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Lti/l;Landroidx/compose/runtime/m;II)V

    move/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v1, p9

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_20

    :cond_2e
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move v6, v11

    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/farsitel/bazaar/util/ui/i;

    invoke-static {v11}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const v11, 0x3a76673f

    .line 26
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->X(I)V

    .line 27
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    move-result-object v11

    .line 28
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v0

    const-string v0, "null cannot be cast to non-null type com.farsitel.bazaar.util.ui.ViewState.Error"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/farsitel/bazaar/util/ui/i$c;

    invoke-virtual {v15}, Lcom/farsitel/bazaar/util/ui/i$c;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object v0

    shr-int/lit8 v5, v5, 0x18

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v15, v16, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v5, v15

    const/4 v15, 0x0

    move-object/from16 p3, v0

    move-object/from16 p7, v1

    move-object/from16 p6, v3

    move/from16 p8, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v11

    const/16 p9, 0x0

    .line 29
    invoke-static/range {p3 .. p9}, Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt;->a(Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_20

    .line 30
    :cond_2f
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/util/ui/i;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/j;->d(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x3a7b3a67

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 31
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v5, v1, v15, v11}, Lcom/farsitel/bazaar/composedesignsystem/component/LoadingViewKt;->a(Landroidx/compose/ui/m;FLandroidx/compose/runtime/m;II)V

    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_20

    :cond_30
    const/4 v15, 0x0

    if-eqz v2, :cond_31

    const v0, 0x3a7d9d71

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 34
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v11, Lsd/h;->a:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v5, v11

    .line 35
    invoke-static {v2, v0, v1, v5, v15}, Lcom/farsitel/bazaar/composedesignsystem/component/EmptyStateViewKt;->a(Lsd/h;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_20

    :cond_31
    const v0, 0x3a591312

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_1f

    :goto_20
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_32
    move-object v5, v7

    move v7, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v5

    move-object v11, v3

    move-object v5, v9

    move-object v9, v13

    goto :goto_21

    :cond_33
    move-object v1, v4

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object v8, v7

    move-object v4, v9

    move-object v5, v11

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 37
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt$PageItems$4;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt$PageItems$4;-><init>(Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZLandroidx/compose/foundation/layout/Z;Lti/l;Lti/a;Lti/a;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_34
    return-void
.end method
