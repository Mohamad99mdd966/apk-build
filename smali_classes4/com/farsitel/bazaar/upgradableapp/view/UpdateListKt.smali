.class public abstract Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x31712748

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v3, "com.farsitel.bazaar.upgradableapp.view.PreviewUpdateList (UpdateList.kt:257)"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$PreviewUpdateList$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$PreviewUpdateList$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x36

    .line 69
    .line 70
    const v2, 0x31f543d2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x30

    .line 78
    .line 79
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$PreviewUpdateList$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$PreviewUpdateList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLandroidx/compose/ui/m;Lti/a;Lti/a;Lti/a;Lti/a;Lti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;III)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p16

    move/from16 v5, p17

    move/from16 v6, p18

    const-string v7, "items"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "disabledItemsSection"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "downloadedItems"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "maliciousItems"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x43467a7c

    move-object/from16 v8, p15

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v0, 0x180

    const/16 v16, 0x100

    if-nez v12, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v0, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v12, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v0, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-interface {v8, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x4000

    goto :goto_5

    :cond_8
    const/16 v21, 0x2000

    :goto_5
    or-int v9, v9, v21

    goto :goto_6

    :cond_9
    move-object/from16 v12, p4

    :goto_6
    const/high16 v21, 0x30000

    and-int v21, v0, v21

    move/from16 v10, p5

    if-nez v21, :cond_b

    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v21, 0x10000

    :goto_7
    or-int v9, v9, v21

    :cond_b
    and-int/lit8 v21, v6, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_c

    or-int v9, v9, v22

    move-object/from16 v11, p6

    goto :goto_9

    :cond_c
    and-int v22, v0, v22

    move-object/from16 v11, p6

    if-nez v22, :cond_e

    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x80000

    :goto_8
    or-int v9, v9, v23

    :cond_e
    :goto_9
    and-int/lit16 v13, v6, 0x80

    const/high16 v24, 0xc00000

    if-eqz v13, :cond_f

    or-int v9, v9, v24

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v24, v0, v24

    move-object/from16 v14, p7

    if-nez v24, :cond_11

    invoke-interface {v8, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x400000

    :goto_a
    or-int v9, v9, v25

    :cond_11
    :goto_b
    and-int/lit16 v15, v6, 0x100

    const/high16 v26, 0x6000000

    if-eqz v15, :cond_12

    or-int v9, v9, v26

    move-object/from16 v7, p8

    goto :goto_d

    :cond_12
    and-int v26, v0, v26

    move-object/from16 v7, p8

    if-nez v26, :cond_14

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x2000000

    :goto_c
    or-int v9, v9, v27

    :cond_14
    :goto_d
    and-int/lit16 v0, v6, 0x200

    const/high16 v27, 0x30000000

    if-eqz v0, :cond_16

    or-int v9, v9, v27

    :cond_15
    move/from16 v27, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_16
    and-int v27, p16, v27

    if-nez v27, :cond_15

    move/from16 v27, v0

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x20000000

    goto :goto_e

    :cond_17
    const/high16 v28, 0x10000000

    :goto_e
    or-int v9, v9, v28

    :goto_f
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v22, v5, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int/lit8 v28, v5, 0x6

    if-nez v28, :cond_1a

    move/from16 v28, v0

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/16 v22, 0x4

    goto :goto_10

    :cond_19
    const/16 v22, 0x2

    :goto_10
    or-int v22, v5, v22

    goto :goto_11

    :cond_1a
    move/from16 v28, v0

    move-object/from16 v0, p10

    move/from16 v22, v5

    :goto_11
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v22, v22, 0x30

    move/from16 v29, v0

    :goto_12
    move/from16 v0, v22

    goto :goto_14

    :cond_1b
    and-int/lit8 v29, v5, 0x30

    if-nez v29, :cond_1d

    move/from16 v29, v0

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/16 v23, 0x20

    goto :goto_13

    :cond_1c
    const/16 v23, 0x10

    :goto_13
    or-int v22, v22, v23

    goto :goto_12

    :cond_1d
    move/from16 v29, v0

    move-object/from16 v0, p11

    goto :goto_12

    :goto_14
    and-int/lit16 v1, v6, 0x1000

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x180

    goto :goto_16

    :cond_1e
    move/from16 v22, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_20

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v16, 0x80

    :goto_15
    or-int v16, v22, v16

    move/from16 v0, v16

    goto :goto_16

    :cond_20
    move-object/from16 v0, p12

    move/from16 v0, v22

    :goto_16
    move/from16 v16, v1

    and-int/lit16 v1, v6, 0x2000

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0xc00

    goto :goto_17

    :cond_21
    move/from16 v22, v0

    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_23

    move-object/from16 v0, p13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v17, 0x800

    :cond_22
    or-int v17, v22, v17

    move/from16 v0, v17

    goto :goto_17

    :cond_23
    move-object/from16 v0, p13

    move/from16 v0, v22

    :goto_17
    move/from16 v17, v1

    and-int/lit16 v1, v6, 0x4000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x6000

    goto :goto_19

    :cond_24
    move/from16 v18, v0

    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_26

    move-object/from16 v0, p14

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v19, 0x4000

    :cond_25
    or-int v18, v18, v19

    :goto_18
    move/from16 v0, v18

    goto :goto_19

    :cond_26
    move-object/from16 v0, p14

    goto :goto_18

    :goto_19
    const v18, 0x12492493

    move/from16 v19, v1

    and-int v1, v9, v18

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v1, v2, :cond_28

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v1, 0x0

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v21, :cond_29

    .line 2
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_1c

    :cond_29
    move-object v1, v11

    :goto_1c
    if-eqz v13, :cond_2b

    .line 3
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_2a

    .line 5
    sget-object v2, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$1$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$1$1;

    .line 6
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_2a
    check-cast v2, Lti/a;

    move-object v3, v2

    :goto_1d
    const/4 v2, 0x1

    goto :goto_1e

    :cond_2b
    move-object v3, v14

    goto :goto_1d

    :goto_1e
    if-eqz v15, :cond_2d

    .line 8
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    .line 9
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_2c

    .line 10
    sget-object v7, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$2$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$2$1;

    .line 11
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 12
    :cond_2c
    check-cast v7, Lti/a;

    :cond_2d
    move-object v5, v7

    if-eqz v27, :cond_2f

    .line 13
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    .line 14
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_2e

    .line 15
    sget-object v7, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$3$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$3$1;

    .line 16
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_2e
    check-cast v7, Lti/a;

    goto :goto_1f

    :cond_2f
    move-object/from16 v7, p9

    :goto_1f
    if-eqz v28, :cond_31

    .line 18
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    .line 19
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_30

    .line 20
    sget-object v11, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$4$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$4$1;

    .line 21
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    :cond_30
    check-cast v11, Lti/a;

    goto :goto_20

    :cond_31
    move-object/from16 v11, p10

    :goto_20
    if-eqz v29, :cond_33

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    .line 24
    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_32

    .line 25
    sget-object v13, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$5$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$5$1;

    .line 26
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    :cond_32
    check-cast v13, Lti/l;

    goto :goto_21

    :cond_33
    move-object/from16 v13, p11

    :goto_21
    if-eqz v16, :cond_35

    .line 28
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v14

    .line 29
    sget-object v15, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_34

    .line 30
    sget-object v14, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$6$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$6$1;

    .line 31
    invoke-interface {v8, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 32
    :cond_34
    check-cast v14, Lti/a;

    goto :goto_22

    :cond_35
    move-object/from16 v14, p12

    :goto_22
    if-eqz v17, :cond_37

    .line 33
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    .line 34
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_36

    .line 35
    sget-object v15, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$7$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$7$1;

    .line 36
    invoke-interface {v8, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 37
    :cond_36
    move-object v2, v15

    check-cast v2, Lti/a;

    move-object v15, v2

    goto :goto_23

    :cond_37
    move-object/from16 v15, p13

    :goto_23
    if-eqz v19, :cond_39

    .line 38
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 39
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_38

    .line 40
    sget-object v2, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$8$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$8$1;

    .line 41
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 42
    :cond_38
    move-object v1, v2

    check-cast v1, Lti/a;

    move-object v10, v1

    goto :goto_24

    :cond_39
    move-object/from16 v17, v1

    move-object/from16 v10, p14

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "com.farsitel.bazaar.upgradableapp.view.UpdateList (UpdateList.kt:50)"

    const v2, 0x43467a7c

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 43
    :cond_3a
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;

    move/from16 v9, p5

    move-object v2, v4

    move-object/from16 v31, v8

    move-object v8, v11

    move-object v6, v12

    move-object/from16 v1, v17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v15}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;-><init>(Landroidx/compose/ui/m;Ljava/util/List;Lti/a;Ljava/util/List;Lti/a;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lti/a;Lti/a;ZLti/a;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lti/l;Lti/a;Lti/a;)V

    const/16 v2, 0x36

    const v4, -0x33413238    # -1.0003616E8f

    move-object/from16 v6, v31

    const/4 v9, 0x1

    invoke-static {v4, v9, v0, v6, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v6, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt;->a(Lti/r;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3b
    move-object v9, v5

    move-object v11, v8

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v8, v3

    move-object v15, v10

    move-object v10, v7

    move-object v7, v1

    goto :goto_25

    :cond_3c
    move-object v6, v8

    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object v9, v7

    move-object v7, v11

    move-object v8, v14

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    .line 45
    :goto_25
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLandroidx/compose/ui/m;Lti/a;Lti/a;Lti/a;Lti/a;Lti/l;Lti/a;Lti/a;Lti/a;III)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_3d
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->j(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->k(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/t;ZLti/a;Landroidx/compose/ui/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->l(Landroidx/compose/foundation/lazy/t;ZLti/a;Landroidx/compose/ui/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->m(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Landroidx/compose/ui/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->n(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Landroidx/compose/ui/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lti/a;Lti/a;Landroidx/compose/ui/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->o(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lti/a;Lti/a;Landroidx/compose/ui/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$1;

    .line 14
    .line 15
    invoke-direct {v0, p5, p1, p3, p4}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$1;-><init>(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lti/a;Lti/a;)V

    .line 16
    .line 17
    .line 18
    const p3, -0x152f924b

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "DisabledSectionKey"

    .line 27
    .line 28
    const-string v1, "DisabledSection"

    .line 29
    .line 30
    invoke-interface {p0, v0, v1, p3}, Landroidx/compose/foundation/lazy/t;->c(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->isExpanded()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->getItems()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$2;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$2;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$1;

    .line 52
    .line 53
    invoke-direct {v2, v0, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$1;-><init>(Lti/p;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$2;

    .line 59
    .line 60
    invoke-direct {v0, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$2;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;

    .line 64
    .line 65
    invoke-direct {v3, p3, p5, p2, p1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;-><init>(Ljava/util/List;Landroidx/compose/ui/m;Lti/l;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;)V

    .line 66
    .line 67
    .line 68
    const p1, -0x410876af

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p4, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, v1, v2, v0, p1}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$downloadedRowIfNeeded$1;

    .line 11
    .line 12
    invoke-direct {v0, p3, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$downloadedRowIfNeeded$1;-><init>(Landroidx/compose/ui/m;Ljava/util/List;Lti/a;)V

    .line 13
    .line 14
    .line 15
    const p1, -0x48398086

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "DownloadRowKey"

    .line 24
    .line 25
    const-string p3, "DownloadRow"

    .line 26
    .line 27
    invoke-interface {p0, p2, p3, p1}, Landroidx/compose/foundation/lazy/t;->c(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/lazy/t;ZLti/a;Landroidx/compose/ui/m;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$emptyRowIfNeeded$1;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$emptyRowIfNeeded$1;-><init>(Lti/a;Landroidx/compose/ui/m;)V

    .line 6
    .line 7
    .line 8
    const p2, -0x4a61ea88

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "EmptyRowKey"

    .line 17
    .line 18
    const-string p3, "EmptyRow"

    .line 19
    .line 20
    invoke-interface {p0, p2, p3, p1}, Landroidx/compose/foundation/lazy/t;->c(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$maliciousRowIfNeeded$1;

    .line 11
    .line 12
    invoke-direct {v0, p3, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$maliciousRowIfNeeded$1;-><init>(Landroidx/compose/ui/m;Ljava/util/List;Lti/a;)V

    .line 13
    .line 14
    .line 15
    const p1, -0x4bb240b3

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MaliciousRowKey"

    .line 24
    .line 25
    const-string p3, "MaliciousRow"

    .line 26
    .line 27
    invoke-interface {p0, p2, p3, p1}, Landroidx/compose/foundation/lazy/t;->c(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final n(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Landroidx/compose/ui/m;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$pageItems$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$pageItems$1;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$pageItems$2;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$pageItems$2;

    .line 11
    .line 12
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$pageItems$3;

    .line 13
    .line 14
    invoke-direct {v3, p2, p1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$pageItems$3;-><init>(Landroidx/compose/ui/m;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const p1, -0x7a4e22ec

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final o(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lti/a;Lti/a;Landroidx/compose/ui/m;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p4, p2, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Landroidx/compose/ui/m;Lti/a;Lti/a;)V

    .line 6
    .line 7
    .line 8
    const p1, -0x12ea3d49

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "UpdateAllHeaderKey"

    .line 17
    .line 18
    const-string p3, "UpdateAllHeader"

    .line 19
    .line 20
    invoke-interface {p0, p2, p3, p1}, Landroidx/compose/foundation/lazy/t;->a(Ljava/lang/Object;Ljava/lang/Object;Lti/r;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
