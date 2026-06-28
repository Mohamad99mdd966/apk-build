.class public abstract Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/F;Lti/l;Lti/l;Lti/a;Lti/a;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move/from16 v12, p12

    const-string v3, "pageParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchTextFlow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pageDataLiveData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onVoiceSpeechResult"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSpeechFeasibility"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSearchIconClick"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackClick"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRetryClick"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSearchEditTextClick"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLoginClick"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x62eab259

    move-object/from16 v8, p11

    .line 1
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v13

    and-int/lit8 v8, v12, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v12

    goto :goto_2

    :cond_2
    move v8, v12

    :goto_2
    and-int/lit8 v16, v12, 0x30

    if-nez v16, :cond_4

    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    or-int v8, v8, v16

    :cond_4
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_6

    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v8, v15

    :cond_6
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v8, v15

    :cond_8
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_a

    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v8, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_c

    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v8, v15

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_e

    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v8, v15

    :cond_e
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v8, v15

    :cond_10
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_12

    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x2000000

    :goto_a
    or-int/2addr v8, v15

    :cond_12
    const/high16 v15, 0x30000000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v15, 0x10000000

    :goto_b
    or-int/2addr v8, v15

    :cond_14
    move v15, v8

    move/from16 v8, p14

    and-int/lit16 v3, v8, 0x400

    if-eqz v3, :cond_15

    or-int/lit8 v17, p13, 0x6

    move-object/from16 v14, p10

    move/from16 v2, v17

    goto :goto_d

    :cond_15
    and-int/lit8 v17, p13, 0x6

    move-object/from16 v14, p10

    if-nez v17, :cond_17

    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x4

    goto :goto_c

    :cond_16
    const/16 v18, 0x2

    :goto_c
    or-int v18, p13, v18

    move/from16 v2, v18

    goto :goto_d

    :cond_17
    move/from16 v2, p13

    :goto_d
    const v18, 0x12492493

    move/from16 v19, v3

    and-int v3, v15, v18

    const v4, 0x12492492

    if-ne v3, v4, :cond_19

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_18

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v3, 0x1

    :goto_f
    and-int/lit8 v4, v15, 0x1

    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v19, :cond_1a

    .line 2
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v14, v3

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "com.farsitel.bazaar.search.view.compose.SearchScreen (SearchScreen.kt:41)"

    const v4, 0x62eab259

    invoke-static {v4, v15, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1b
    shr-int/lit8 v2, v15, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 3
    invoke-static {v0, v13, v2}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    if-eqz v2, :cond_1d

    .line 4
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v4, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v3, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    goto :goto_10

    .line 5
    :goto_12
    invoke-static {v3, v13, v4}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt;->b(Lcom/farsitel/bazaar/util/core/model/ResourceState;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/w1;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v12, Landroidx/compose/material/U;->b:I

    invoke-static {v4, v13, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    move-result-wide v19

    .line 7
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1e

    .line 9
    sget-object v4, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$1$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$1$1;

    .line 10
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_1e
    check-cast v4, Lti/l;

    const/4 v0, 0x0

    move-object/from16 p10, v2

    move/from16 v16, v15

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-static {v14, v2, v4, v15, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;

    move-object/from16 v8, p3

    move-object/from16 v29, p10

    move-object v4, v7

    move-object v7, v9

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;-><init>(Landroidx/compose/material3/w1;Lti/a;Lti/a;Lkotlinx/coroutines/flow/z;Lti/a;Lti/l;Lti/l;)V

    const v3, -0x6b021ce3

    const/16 v4, 0x36

    invoke-static {v3, v15, v2, v13, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;

    move-object/from16 v5, v29

    invoke-direct {v3, v5, v1, v11, v10}, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;-><init>(Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/a;Lti/l;)V

    const v5, 0x484aeee8    # 207803.62f

    invoke-static {v5, v15, v3, v13, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const v26, 0x30000030

    const/16 v27, 0x1bc

    const/16 v28, 0x1

    const/4 v15, 0x0

    move/from16 v8, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v13

    move-object v3, v14

    move-object v13, v0

    move-object v14, v2

    const/4 v0, 0x4

    .line 14
    invoke-static/range {v13 .. v27}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;IJJLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V

    move-object/from16 v2, v25

    .line 15
    new-instance v4, Lcom/farsitel/bazaar/page/actionlog/SearchScreen;

    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/page/actionlog/SearchScreen;-><init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V

    and-int/lit8 v5, v8, 0xe

    if-eq v5, v0, :cond_20

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_1f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_13

    :cond_1f
    const/16 v28, 0x0

    .line 16
    :cond_20
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v28, :cond_21

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_22

    .line 18
    :cond_21
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$4$1;

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$4$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V

    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    :cond_22
    check-cast v0, Lti/a;

    sget v5, Lcom/farsitel/bazaar/page/actionlog/SearchScreen;->$stable:I

    const/4 v6, 0x0

    invoke-static {v4, v0, v2, v5, v6}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt;->a(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_14

    :cond_23
    move-object v2, v13

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v14

    .line 22
    :cond_24
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$5;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v8, v10

    move-object v10, v11

    move-object v11, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v14}, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$5;-><init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/F;Lti/l;Lti/l;Lti/a;Lti/a;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_25
    return-void
.end method
