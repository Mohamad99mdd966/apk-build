.class public abstract Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Lti/a;Lti/l;Lti/l;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/F;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Landroidx/compose/runtime/m;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p13

    const-string v11, "onBackClick"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onSearchIconClick"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onVoiceSpeechResult"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onSpeechFeasibility"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onSearchQueryChang"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchBarStateFlow"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchPredictionFlow"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "isNotValidSearchQueryFlow"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "keyboardStateFlow"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchTextFlow"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pageContainerLiveData"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pageParams"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x7f1d064b

    move-object/from16 v12, p12

    .line 1
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v12

    and-int/lit8 v13, v10, 0x6

    const/16 v16, 0x4

    move/from16 p12, v13

    if-nez p12, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v10, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v10

    :goto_1
    and-int/lit8 v18, v10, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v17, v17, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_d

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v17, v17, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int v17, v17, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int v17, v17, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v10

    if-nez v13, :cond_13

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v13, 0x10000000

    :goto_a
    or-int v17, v17, v13

    :cond_13
    move/from16 v13, v17

    and-int/lit8 v17, p14, 0x6

    if-nez v17, :cond_15

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, p14, v16

    goto :goto_c

    :cond_15
    move/from16 v16, p14

    :goto_c
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_18

    and-int/lit8 v17, p14, 0x40

    if-nez v17, :cond_16

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_d

    :cond_16
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    :goto_d
    if-eqz v17, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v16, v16, v19

    :cond_18
    move/from16 v11, v16

    const v16, 0x12492493

    and-int v0, v13, v16

    const/16 v1, 0x12

    const v9, 0x12492492

    if-ne v0, v9, :cond_1a

    and-int/lit8 v0, v11, 0x13

    if-eq v0, v1, :cond_19

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v9, v13, 0x1

    invoke-interface {v12, v0, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "com.farsitel.bazaar.search.view.compose.AutoCompleteScreen (AutoCompleteScreen.kt:45)"

    const v9, -0x7f1d064b

    invoke-static {v9, v13, v11, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1b
    and-int/lit8 v0, v11, 0xe

    .line 2
    invoke-static {v8, v12, v0}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v11, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v9, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    goto :goto_10

    .line 4
    :goto_12
    invoke-static {v9, v12, v11}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt;->b(Lcom/farsitel/bazaar/util/core/model/ResourceState;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/w1;

    move-result-object v16

    shr-int/lit8 v1, v13, 0x12

    and-int/lit8 v1, v1, 0xe

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v12

    const/4 v14, 0x1

    move v12, v1

    const/4 v1, 0x2

    .line 5
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v8

    move-object v12, v11

    invoke-interface {v8}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    .line 6
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v8, Landroidx/compose/material/U;->b:I

    invoke-static {v7, v12, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    move-result-wide v18

    .line 7
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const-string v8, "auto_complete_tag"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v17

    move-object v7, v0

    .line 8
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v8, v6

    move-object v11, v15

    move-object/from16 v1, v16

    move-object v6, v2

    move-object v15, v7

    move-object/from16 v2, p0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p11

    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;-><init>(Landroidx/compose/material3/w1;Lti/a;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/l;Lti/l;Lti/a;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;)V

    const v1, -0x2302fe87

    const/16 v2, 0x36

    invoke-static {v1, v14, v0, v12, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;

    invoke-direct {v1, v15, v3, v13}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;-><init>(Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ljava/util/List;)V

    const v4, -0x60a72f7c

    invoke-static {v4, v14, v1, v12, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const v25, 0x30000036

    const/16 v26, 0x1bc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move-object/from16 v12, v17

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object v13, v0

    .line 10
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;IJJLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V

    move-object/from16 v11, v24

    .line 11
    new-instance v0, Lcom/farsitel/bazaar/page/actionlog/SearchAutoCompleteScreen;

    invoke-direct {v0, v3}, Lcom/farsitel/bazaar/page/actionlog/SearchAutoCompleteScreen;-><init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V

    const/4 v1, 0x0

    sget v2, Lcom/farsitel/bazaar/page/actionlog/SearchAutoCompleteScreen;->$stable:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v11, v2, v4}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt;->a(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_13

    :cond_1e
    move-object/from16 v3, p11

    move-object v11, v12

    .line 12
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 13
    :cond_1f
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_20

    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v12, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v14}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$3;-><init>(Lti/a;Lti/a;Lti/l;Lti/l;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/F;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_20
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt;->c(Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/farsitel/bazaar/pagedto/model/Page;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/Page;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->copyBasedOnPageBody(Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1, p0, v0}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0
.end method
