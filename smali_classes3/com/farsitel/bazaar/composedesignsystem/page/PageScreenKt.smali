.class public abstract Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/q;Landroidx/compose/runtime/m;III)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v5, p17

    const-string v6, "pageTitle"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listState"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "items"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x42d26089

    move-object/from16 v7, p14

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x100

    if-nez v11, :cond_6

    and-int/lit16 v11, v15, 0x200

    if-nez v11, :cond_4

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_6
    and-int/lit16 v11, v15, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v11, :cond_8

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v8, v11

    :cond_8
    and-int/lit8 v11, v5, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v8, v8, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x4000

    goto :goto_6

    :cond_b
    const/16 v19, 0x2000

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v5, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_c

    or-int v8, v8, v20

    move-object/from16 v10, p5

    goto :goto_9

    :cond_c
    and-int v20, v15, v20

    move-object/from16 v10, p5

    if-nez v20, :cond_e

    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x10000

    :goto_8
    or-int v8, v8, v21

    :cond_e
    :goto_9
    and-int/lit8 v21, v5, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_f

    or-int v8, v8, v22

    goto :goto_c

    :cond_f
    and-int v22, v15, v22

    if-nez v22, :cond_12

    if-nez p6, :cond_10

    const/16 v22, -0x1

    const/4 v12, -0x1

    goto :goto_a

    :cond_10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    move/from16 v12, v22

    :goto_a
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v8, v12

    :cond_12
    :goto_c
    and-int/lit16 v12, v5, 0x80

    const/high16 v22, 0xc00000

    if-eqz v12, :cond_13

    or-int v8, v8, v22

    move/from16 v13, p7

    goto :goto_e

    :cond_13
    and-int v22, v15, v22

    move/from16 v13, p7

    if-nez v22, :cond_15

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v23, 0x400000

    :goto_d
    or-int v8, v8, v23

    :cond_15
    :goto_e
    const/high16 v23, 0x6000000

    and-int v23, v15, v23

    if-nez v23, :cond_18

    and-int/lit16 v14, v5, 0x100

    if-nez v14, :cond_16

    move/from16 v14, p8

    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_f

    :cond_16
    move/from16 v14, p8

    :cond_17
    const/high16 v24, 0x2000000

    :goto_f
    or-int v8, v8, v24

    goto :goto_10

    :cond_18
    move/from16 v14, p8

    :goto_10
    and-int/lit16 v6, v5, 0x200

    const/high16 v25, 0x30000000

    if-eqz v6, :cond_19

    or-int v8, v8, v25

    move-object/from16 v1, p9

    goto :goto_12

    :cond_19
    and-int v25, v15, v25

    move-object/from16 v1, p9

    if-nez v25, :cond_1b

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v25, 0x10000000

    :goto_11
    or-int v8, v8, v25

    :cond_1b
    :goto_12
    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_1c

    or-int/lit8 v20, v0, 0x6

    move/from16 v25, v1

    move-object/from16 v1, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v25, v0, 0x6

    if-nez v25, :cond_1e

    move/from16 v25, v1

    move-object/from16 v1, p10

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/16 v20, 0x4

    goto :goto_13

    :cond_1d
    const/16 v20, 0x2

    :goto_13
    or-int v20, v0, v20

    goto :goto_14

    :cond_1e
    move/from16 v25, v1

    move-object/from16 v1, p10

    move/from16 v20, v0

    :goto_14
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_1f

    or-int/lit8 v20, v20, 0x30

    move/from16 v26, v1

    :goto_15
    move/from16 v1, v20

    goto :goto_17

    :cond_1f
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_21

    move/from16 v26, v1

    move-object/from16 v1, p11

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v22, 0x20

    goto :goto_16

    :cond_20
    const/16 v22, 0x10

    :goto_16
    or-int v20, v20, v22

    goto :goto_15

    :cond_21
    move/from16 v26, v1

    move-object/from16 v1, p11

    goto :goto_15

    :goto_17
    and-int/lit16 v2, v5, 0x1000

    if-eqz v2, :cond_22

    or-int/lit16 v1, v1, 0x180

    goto :goto_19

    :cond_22
    move/from16 v20, v1

    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    goto :goto_18

    :cond_23
    const/16 v16, 0x80

    :goto_18
    or-int v16, v20, v16

    move/from16 v1, v16

    goto :goto_19

    :cond_24
    move-object/from16 v1, p12

    move/from16 v1, v20

    :goto_19
    move/from16 v16, v2

    and-int/lit16 v2, v5, 0x2000

    if-eqz v2, :cond_25

    or-int/lit16 v1, v1, 0xc00

    move v0, v1

    move-object/from16 v1, p13

    goto :goto_1a

    :cond_25
    move/from16 v20, v1

    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v17, 0x800

    :cond_26
    or-int v17, v20, v17

    move/from16 v0, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v1, p13

    move/from16 v0, v20

    :goto_1a
    const v17, 0x12492493

    and-int v1, v8, v17

    move/from16 v17, v2

    const v2, 0x12492492

    const/16 v18, 0x0

    if-ne v1, v2, :cond_29

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v1, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v7}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_2c

    invoke-interface {v7}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_2b

    const v1, -0xe000001

    and-int/2addr v8, v1

    :cond_2b
    move-object/from16 v5, p6

    move-object/from16 v1, p9

    move-object/from16 v11, p12

    move v2, v8

    move-object v15, v9

    move-object v12, v10

    move v6, v13

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v13, p13

    goto/16 :goto_26

    :cond_2c
    :goto_1d
    if-eqz v11, :cond_2d

    .line 3
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_1e

    :cond_2d
    move-object v1, v9

    :goto_1e
    if-eqz v19, :cond_2e

    .line 4
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_1f

    :cond_2e
    move-object v2, v10

    :goto_1f
    if-eqz v21, :cond_2f

    .line 5
    sget-object v9, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;->SPANNED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    goto :goto_20

    :cond_2f
    move-object/from16 v9, p6

    :goto_20
    if-eqz v12, :cond_30

    const/4 v13, 0x0

    :cond_30
    and-int/lit16 v10, v5, 0x100

    if-eqz v10, :cond_32

    .line 6
    sget-object v10, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;->COLUMN_WITH_STICKY_HEADER:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    if-eq v9, v10, :cond_31

    const/16 v18, 0x1

    :cond_31
    const v10, -0xe000001

    and-int/2addr v8, v10

    move/from16 v14, v18

    :cond_32
    if-eqz v6, :cond_34

    .line 7
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_33

    .line 9
    sget-object v6, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$1$1;

    .line 10
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_33
    check-cast v6, Lti/a;

    goto :goto_21

    :cond_34
    move-object/from16 v6, p9

    :goto_21
    if-eqz v25, :cond_36

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    .line 13
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_35

    .line 14
    sget-object v10, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$2$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$2$1;

    .line 15
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_35
    check-cast v10, Lti/a;

    goto :goto_22

    :cond_36
    move-object/from16 v10, p10

    :goto_22
    if-eqz v26, :cond_38

    .line 17
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    .line 18
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_37

    .line 19
    sget-object v11, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$3$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$3$1;

    .line 20
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    :cond_37
    check-cast v11, Lti/a;

    goto :goto_23

    :cond_38
    move-object/from16 v11, p11

    :goto_23
    if-eqz v16, :cond_3a

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    .line 23
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_39

    .line 24
    sget-object v12, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$4$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$4$1;

    .line 25
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    :cond_39
    check-cast v12, Lti/a;

    goto :goto_24

    :cond_3a
    move-object/from16 v12, p12

    :goto_24
    if-eqz v17, :cond_3b

    sget-object v15, Lcom/farsitel/bazaar/composedesignsystem/page/ComposableSingletons$PageScreenKt;->a:Lcom/farsitel/bazaar/composedesignsystem/page/ComposableSingletons$PageScreenKt;

    invoke-virtual {v15}, Lcom/farsitel/bazaar/composedesignsystem/page/ComposableSingletons$PageScreenKt;->a()Lti/q;

    move-result-object v15

    move-object v5, v15

    move-object v15, v1

    move-object v1, v6

    move v6, v13

    move-object v13, v5

    move-object v5, v9

    move-object v9, v11

    move-object v11, v12

    :goto_25
    move-object v12, v2

    move v2, v8

    move-object v8, v10

    goto :goto_26

    :cond_3b
    move-object v15, v1

    move-object v1, v6

    move-object v5, v9

    move-object v9, v11

    move-object v11, v12

    move v6, v13

    move-object/from16 v13, p13

    goto :goto_25

    .line 27
    :goto_26
    invoke-interface {v7}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v10, "com.farsitel.bazaar.composedesignsystem.page.PageScreen (PageScreen.kt:59)"

    move-object/from16 p4, v1

    const v1, 0x42d26089

    invoke-static {v1, v2, v0, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3c
    move-object/from16 p4, v1

    .line 28
    :goto_27
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 30
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3d

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 32
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 33
    :cond_3d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$5;

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$5;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v15, v0}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v16

    .line 35
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v17, v15

    move-object v15, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZLti/a;Lti/a;Lti/a;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Lti/q;Z)V

    const/16 v1, 0x36

    const v2, -0x25f402a9

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v15, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x180

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object/from16 p7, v0

    move-wide/from16 p5, v3

    move-object/from16 p8, v15

    move-object/from16 p4, v16

    const/16 p9, 0x180

    const/16 p10, 0x2

    .line 36
    invoke-static/range {p4 .. p10}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt;->b(Landroidx/compose/ui/m;JLti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3e
    move-object v10, v8

    move v8, v6

    move-object v6, v12

    move-object v12, v9

    move v9, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v5

    move-object/from16 v5, v17

    goto :goto_28

    :cond_3f
    move-object v15, v7

    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v5, v9

    move-object v6, v10

    move v8, v13

    move v9, v14

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 38
    :goto_28
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$7;-><init>(Ljava/lang/String;Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/q;III)V

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_40
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;JLti/q;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5c75c90f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v5, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v5

    .line 49
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    and-int/lit8 v6, p6, 0x2

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-wide/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide/from16 v6, p1

    .line 69
    .line 70
    :cond_4
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-wide/from16 v6, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v3, 0x93

    .line 93
    .line 94
    const/16 v9, 0x92

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v8, v9, :cond_8

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/4 v8, 0x0

    .line 102
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 103
    .line 104
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_10

    .line 109
    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/m;->F()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v8, v5, 0x1

    .line 114
    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/m;->O()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, p6, 0x2

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    and-int/lit8 v3, v3, -0x71

    .line 132
    .line 133
    :cond_a
    move-wide v8, v6

    .line 134
    move-object v6, v2

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    move-object v1, v2

    .line 142
    :goto_7
    and-int/lit8 v2, p6, 0x2

    .line 143
    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 147
    .line 148
    sget v6, Landroidx/compose/material/U;->b:I

    .line 149
    .line 150
    invoke-static {v2, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    and-int/lit8 v3, v3, -0x71

    .line 159
    .line 160
    :cond_d
    move-wide v8, v6

    .line 161
    move-object v6, v1

    .line 162
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/m;->w()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    const-string v2, "com.farsitel.bazaar.composedesignsystem.page.PageSurface (PageScreen.kt:33)"

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageSurface$1;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageSurface$1;-><init>(Lti/q;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x36

    .line 183
    .line 184
    const v2, 0x58df0a4b

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v10, v0, v15, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    and-int/lit8 v0, v3, 0xe

    .line 192
    .line 193
    const/high16 v1, 0x180000

    .line 194
    .line 195
    or-int/2addr v0, v1

    .line 196
    shl-int/lit8 v1, v3, 0x3

    .line 197
    .line 198
    and-int/lit16 v1, v1, 0x380

    .line 199
    .line 200
    or-int v16, v0, v1

    .line 201
    .line 202
    const/16 v17, 0x3a

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 219
    .line 220
    .line 221
    :cond_f
    move-object v1, v6

    .line 222
    move-wide v2, v8

    .line 223
    goto :goto_9

    .line 224
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 225
    .line 226
    .line 227
    move-object v1, v2

    .line 228
    move-wide v2, v6

    .line 229
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_11

    .line 234
    .line 235
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageSurface$2;

    .line 236
    .line 237
    move/from16 v6, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageSurface$2;-><init>(Landroidx/compose/ui/m;JLti/q;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    return-void
.end method
