.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Landroidx/compose/ui/m;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/layout/Z;IZZLti/l;Lti/r;Landroidx/compose/runtime/m;III)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p10

    move/from16 v0, p12

    move/from16 v2, p14

    const-string v3, "section"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemContent"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x52a48888

    move-object/from16 v4, p11

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v0

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v4, v10

    :goto_4
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v2, 0x4

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_6
    move/from16 v10, p2

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v4, v11

    goto :goto_6

    :cond_8
    move/from16 v10, p2

    :goto_6
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, v2, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v11, p3

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    goto :goto_8

    :cond_b
    move-object/from16 v11, p3

    :goto_8
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, v2, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v13, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_a

    :cond_e
    move-object/from16 v13, p4

    :goto_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_11

    and-int/lit8 v14, v2, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v4, v4, v16

    goto :goto_c

    :cond_11
    move-object/from16 v14, p5

    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v2, 0x40

    move/from16 v12, p6

    if-nez v16, :cond_12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x80000

    :goto_d
    or-int v4, v4, v16

    goto :goto_e

    :cond_13
    move/from16 v12, p6

    :goto_e
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_16

    and-int/lit16 v6, v2, 0x80

    if-nez v6, :cond_14

    move/from16 v6, p7

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_14
    move/from16 v6, p7

    :cond_15
    const/high16 v16, 0x400000

    :goto_f
    or-int v4, v4, v16

    goto :goto_10

    :cond_16
    move/from16 v6, p7

    :goto_10
    and-int/lit16 v3, v2, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_17

    or-int v4, v4, v17

    move/from16 v5, p8

    goto :goto_12

    :cond_17
    and-int v17, v0, v17

    move/from16 v5, p8

    if-nez v17, :cond_19

    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v18, 0x2000000

    :goto_11
    or-int v4, v4, v18

    :cond_19
    :goto_12
    and-int/lit16 v0, v2, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1b

    or-int v4, v4, v18

    :cond_1a
    move/from16 v18, v0

    move-object/from16 v0, p9

    goto :goto_14

    :cond_1b
    and-int v18, p12, v18

    if-nez v18, :cond_1a

    move/from16 v18, v0

    move-object/from16 v0, p9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_13
    or-int v4, v4, v19

    :goto_14
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v19, 0x4

    goto :goto_15

    :cond_1d
    const/16 v19, 0x2

    :goto_15
    or-int v19, p13, v19

    move/from16 v0, v19

    goto :goto_16

    :cond_1e
    move/from16 v0, p13

    :goto_16
    const v19, 0x12492493

    move/from16 v20, v3

    and-int v3, v4, v19

    const v5, 0x12492492

    const/4 v10, 0x0

    if-ne v3, v5, :cond_20

    and-int/lit8 v3, v0, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v3, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v3, 0x1

    :goto_18
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v15}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v3, p12, 0x1

    const/4 v5, 0x0

    const v19, -0x1c00001

    const v21, -0x380001

    const v22, -0x70001

    const v23, -0xe001

    const/4 v12, 0x0

    if-eqz v3, :cond_28

    invoke-interface {v15}, Landroidx/compose/runtime/m;->O()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_19

    .line 2
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_22

    and-int/lit16 v4, v4, -0x381

    :cond_22
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_23

    and-int/lit16 v4, v4, -0x1c01

    :cond_23
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_24

    and-int v4, v4, v23

    :cond_24
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_25

    and-int v4, v4, v22

    :cond_25
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_26

    and-int v4, v4, v21

    :cond_26
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_27

    and-int v4, v4, v19

    :cond_27
    move-object/from16 v2, p3

    move/from16 v18, p6

    move/from16 v20, p8

    move-object/from16 v21, p9

    move v8, v4

    move/from16 v19, v6

    move-object v3, v9

    move-object v5, v13

    move-object v6, v14

    move/from16 v4, p2

    goto/16 :goto_22

    :cond_28
    :goto_19
    if-eqz v8, :cond_29

    .line 3
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_1a

    :cond_29
    move-object v3, v9

    :goto_1a
    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_2a

    .line 4
    sget-object v8, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v9, Landroidx/compose/material/U;->b:I

    invoke-static {v8, v15, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    move-result v8

    and-int/lit16 v4, v4, -0x381

    goto :goto_1b

    :cond_2a
    move/from16 v8, p2

    :goto_1b
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_2b

    and-int/lit8 v9, v4, 0xe

    .line 5
    invoke-static {v1, v15, v9}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_1c

    :cond_2b
    move-object/from16 v9, p3

    :goto_1c
    and-int/lit8 v24, v2, 0x10

    if-eqz v24, :cond_2c

    shr-int/lit8 v13, v4, 0x9

    and-int/lit8 v13, v13, 0xe

    .line 6
    invoke-static {v9, v15, v13}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->n(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v13

    and-int v4, v4, v23

    :cond_2c
    and-int/lit8 v23, v2, 0x20

    if-eqz v23, :cond_2d

    .line 7
    invoke-static {v15, v10}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->i(Landroidx/compose/runtime/m;I)F

    move-result v14

    const/4 v11, 0x2

    .line 8
    invoke-static {v14, v5, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v11

    and-int v4, v4, v22

    goto :goto_1d

    :cond_2d
    move-object v11, v14

    :goto_1d
    and-int/lit8 v14, v2, 0x40

    if-eqz v14, :cond_2e

    and-int/lit8 v14, v4, 0xe

    .line 9
    invoke-static {v1, v15, v14}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->g(Ljava/lang/Object;Landroidx/compose/runtime/m;I)I

    move-result v14

    and-int v4, v4, v21

    goto :goto_1e

    :cond_2e
    move/from16 v14, p6

    :goto_1e
    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_2f

    and-int/lit8 v5, v4, 0xe

    .line 10
    invoke-static {v1, v15, v5}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->h(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Z

    move-result v5

    and-int v4, v4, v19

    goto :goto_1f

    :cond_2f
    move v5, v6

    :goto_1f
    if-eqz v20, :cond_30

    const/4 v6, 0x0

    goto :goto_20

    :cond_30
    move/from16 v6, p8

    :goto_20
    move v2, v8

    move v8, v4

    move v4, v2

    if-eqz v18, :cond_31

    move/from16 v19, v5

    move/from16 v20, v6

    move-object v2, v9

    move-object v6, v11

    move-object/from16 v21, v12

    :goto_21
    move-object v5, v13

    move/from16 v18, v14

    goto :goto_22

    :cond_31
    move-object/from16 v21, p9

    move/from16 v19, v5

    move/from16 v20, v6

    move-object v2, v9

    move-object v6, v11

    goto :goto_21

    .line 11
    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v9

    if-eqz v9, :cond_32

    const-string v9, "com.farsitel.bazaar.pagedto.composeview.VitrinGridList (VitrinGridList.kt:67)"

    const v11, 0x52a48888

    invoke-static {v11, v8, v0, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 12
    :cond_32
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    .line 13
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v9

    .line 14
    invoke-static {v0, v9, v15, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    .line 15
    invoke-static {v15, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    .line 17
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    .line 18
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v22

    invoke-static/range {v22 .. v22}, La;->a(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_33

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 20
    :cond_33
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v22

    if-eqz v22, :cond_34

    .line 22
    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_23

    .line 23
    :cond_34
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 24
    :goto_23
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 25
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v10, v0, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 27
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 28
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_35

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    .line 29
    :cond_35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 31
    :cond_36
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 32
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const v0, 0x776d58f0

    if-eqz v19, :cond_37

    const v9, 0x77d70187

    .line 33
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->X(I)V

    move v9, v8

    .line 34
    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 35
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    and-int/lit8 v11, v9, 0x8

    or-int/lit8 v11, v11, 0x30

    and-int/lit8 v14, v9, 0xe

    or-int/2addr v11, v14

    const/16 v17, 0x1c

    move v14, v9

    move-object v9, v10

    move/from16 v16, v11

    const/16 v22, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v23, v12

    const/16 v24, 0x1

    const-wide/16 v12, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    move/from16 v26, v25

    .line 36
    invoke-static/range {v8 .. v17}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->f(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Landroidx/compose/ui/m;JJLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 37
    :goto_24
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_25

    :cond_37
    move/from16 v26, v8

    const/16 v22, 0x0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_24

    .line 38
    :goto_25
    instance-of v8, v1, Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;

    if-eqz v8, :cond_40

    invoke-interface {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x1

    if-le v8, v13, :cond_3f

    const v0, 0x77daa6eb

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->X(I)V

    move/from16 v9, v26

    and-int/lit8 v0, v9, 0x8

    and-int/lit8 v8, v9, 0xe

    and-int/lit8 v10, v9, 0xe

    .line 39
    invoke-static {v1, v15, v10}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->f(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Landroidx/compose/runtime/m;I)Lti/l;

    move-result-object v10

    and-int/lit16 v11, v9, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_38

    .line 40
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    :cond_38
    and-int/lit16 v11, v9, 0xc00

    if-ne v11, v12, :cond_3a

    :cond_39
    const/4 v11, 0x1

    :goto_26
    const/4 v12, 0x4

    goto :goto_27

    :cond_3a
    const/4 v11, 0x0

    goto :goto_26

    :goto_27
    if-eq v8, v12, :cond_3c

    if-eqz v0, :cond_3b

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_28

    :cond_3b
    const/4 v0, 0x0

    goto :goto_29

    :cond_3c
    :goto_28
    const/4 v0, 0x1

    :goto_29
    or-int/2addr v0, v11

    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3e

    .line 42
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_3d

    goto :goto_2a

    :cond_3d
    const/4 v12, 0x0

    goto :goto_2b

    .line 43
    :cond_3e
    :goto_2a
    new-instance v8, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$1$1;

    const/4 v12, 0x0

    invoke-direct {v8, v2, v1, v10, v12}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 44
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 45
    :goto_2b
    check-cast v8, Lti/p;

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v8, v15, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 46
    :goto_2c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2f

    :cond_3f
    :goto_2d
    move/from16 v9, v26

    const/4 v12, 0x0

    goto :goto_2e

    :cond_40
    const/4 v13, 0x1

    goto :goto_2d

    :goto_2e
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_2c

    :goto_2f
    and-int/lit8 v0, v9, 0xe

    const/4 v8, 0x4

    if-eq v0, v8, :cond_42

    and-int/lit8 v8, v9, 0x8

    if-eqz v8, :cond_41

    .line 47
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    goto :goto_30

    :cond_41
    const/4 v10, 0x0

    goto :goto_31

    :cond_42
    :goto_30
    const/4 v10, 0x1

    .line 48
    :goto_31
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_43

    .line 49
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_44

    .line 50
    :cond_43
    new-instance v8, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$2$1;

    invoke-direct {v8, v1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$2$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;)V

    .line 51
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 52
    :cond_44
    move-object v10, v8

    check-cast v10, Lti/l;

    const/4 v8, 0x4

    if-eq v0, v8, :cond_45

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_46

    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    const/16 v22, 0x1

    .line 54
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_47

    .line 55
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_48

    .line 56
    :cond_47
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$3$1;

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$3$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;)V

    .line 57
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 58
    :cond_48
    move-object v11, v0

    check-cast v11, Lti/l;

    .line 59
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 60
    invoke-static {v0, v12, v13, v12}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->g(Landroidx/compose/ui/m;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 61
    invoke-static {v0, v2, v1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->m(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    move v0, v4

    move-object v4, v5

    move-object v3, v6

    move/from16 v8, v20

    move-object/from16 v5, v21

    move-object v6, v1

    move/from16 v1, v18

    .line 62
    invoke-static/range {v0 .. v17}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->b(FILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/q;Lti/l;Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Lti/r;ZLandroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$f;Landroidx/compose/foundation/layout/Arrangement$f;Landroidx/compose/runtime/m;II)V

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/m;->v()V

    .line 64
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_49
    move v7, v1

    move-object v6, v3

    move-object v10, v5

    move v3, v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v9

    move v9, v8

    move/from16 v8, v19

    goto :goto_32

    .line 65
    :cond_4a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v10, p9

    move v8, v6

    move-object v2, v9

    move-object v5, v13

    move-object v6, v14

    move/from16 v9, p8

    .line 66
    :goto_32
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_4b

    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$2;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Landroidx/compose/ui/m;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/layout/Z;IZZLti/l;Lti/r;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4b
    return-void
.end method

.method public static final b(FILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/q;Lti/l;Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Lti/r;ZLandroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$f;Landroidx/compose/foundation/layout/Arrangement$f;Landroidx/compose/runtime/m;II)V
    .locals 14

    move-object/from16 v10, p15

    move/from16 v0, p16

    and-int/lit8 v1, p17, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p12

    :goto_0
    and-int/lit8 v2, p17, 0x8

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 3
    invoke-virtual {v2, p0}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p13

    :goto_1
    and-int/lit8 v2, p17, 0x10

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 5
    invoke-virtual {v2, p0}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object p0

    move-object v11, p0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p14

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string v2, "com.farsitel.bazaar.pagedto.composeview.VitrinGridList.CreateLazyRow (VitrinGridList.kt:122)"

    const v3, 0x5df5d2b3

    invoke-static {v3, v0, p0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    const/4 p0, 0x1

    if-le p1, p0, :cond_4

    const p0, 0x41b833ce

    .line 6
    invoke-interface {v10, p0}, Landroidx/compose/runtime/m;->X(I)V

    shr-int/lit8 p0, v0, 0x9

    and-int/lit8 p0, p0, 0xe

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr p0, v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v13, p0, v0

    move v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v0, p9

    move-object/from16 v9, p10

    move-object v8, v4

    move-object v12, v10

    move-object/from16 v4, p5

    move-object/from16 v10, p11

    .line 7
    invoke-static/range {v0 .. v13}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/q;Lti/l;Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;ILti/r;Landroidx/compose/foundation/layout/Arrangement$f;Lti/l;Lti/l;Landroidx/compose/foundation/layout/Arrangement$f;Landroidx/compose/runtime/m;I)V

    move-object v10, v12

    .line 8
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_7

    :cond_4
    move-object p1, v4

    const v2, 0x41ba503f

    .line 9
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->X(I)V

    move-object/from16 v3, p5

    .line 10
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-le v5, v7, :cond_5

    move-object/from16 v5, p10

    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p10

    :goto_3
    and-int/lit8 v8, v0, 0x6

    if-ne v8, v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v2, v7

    and-int/lit8 v7, v0, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_8

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_8
    move-object/from16 v7, p11

    :goto_5
    and-int/lit8 v9, v0, 0x30

    if-ne v9, v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 p0, 0x0

    :cond_a
    :goto_6
    or-int/2addr p0, v2

    move-object/from16 v8, p7

    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p0, v2

    move/from16 v2, p8

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v6

    or-int/2addr p0, v6

    .line 11
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez p0, :cond_b

    .line 12
    sget-object p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v6, p0, :cond_c

    .line 13
    :cond_b
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1;

    move-object v6, v7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Lti/l;Lti/l;ZLti/r;)V

    .line 14
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v6, v2

    .line 15
    :cond_c
    move-object v9, v6

    check-cast v9, Lti/l;

    shr-int/lit8 p0, v0, 0x6

    and-int/lit8 p0, p0, 0xe

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    or-int v11, p0, v0

    const/16 v12, 0x1a8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move-object v0, v1

    move-object/from16 v1, p2

    .line 16
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 17
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/m;->Q()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/q;Lti/l;Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;ILti/r;Landroidx/compose/foundation/layout/Arrangement$f;Lti/l;Lti/l;Landroidx/compose/foundation/layout/Arrangement$f;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v10, p12

    .line 2
    .line 3
    move/from16 v0, p13

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const-string v2, "com.farsitel.bazaar.pagedto.composeview.VitrinGridList.GridLazyRow (VitrinGridList.kt:75)"

    .line 13
    .line 14
    const v3, -0x174b29ba

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object/from16 v12, p4

    .line 21
    .line 22
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v13, p5

    .line 27
    .line 28
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    move/from16 v14, p6

    .line 34
    .line 35
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v1, v2

    .line 40
    and-int/lit8 v2, v0, 0x70

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    move-object/from16 v15, p9

    .line 49
    .line 50
    if-le v2, v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v10, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 v2, v0, 0x30

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_0
    or-int/2addr v1, v2

    .line 66
    and-int/lit16 v2, v0, 0x380

    .line 67
    .line 68
    xor-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    if-le v2, v3, :cond_4

    .line 73
    .line 74
    move-object/from16 v2, p10

    .line 75
    .line 76
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object/from16 v2, p10

    .line 84
    .line 85
    :goto_1
    and-int/lit16 v6, v0, 0x180

    .line 86
    .line 87
    if-ne v6, v3, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v3, 0x0

    .line 92
    :goto_2
    or-int/2addr v1, v3

    .line 93
    and-int/lit16 v3, v0, 0x1c00

    .line 94
    .line 95
    xor-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    if-le v3, v6, :cond_7

    .line 100
    .line 101
    move-object/from16 v3, p11

    .line 102
    .line 103
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object/from16 v3, p11

    .line 111
    .line 112
    :goto_3
    and-int/lit16 v7, v0, 0xc00

    .line 113
    .line 114
    if-ne v7, v6, :cond_9

    .line 115
    .line 116
    :cond_8
    const/4 v4, 0x1

    .line 117
    :cond_9
    or-int/2addr v1, v4

    .line 118
    move-object/from16 v4, p7

    .line 119
    .line 120
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v1, v5

    .line 125
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v5, v1, :cond_b

    .line 138
    .line 139
    :cond_a
    new-instance v11, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;

    .line 140
    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    invoke-direct/range {v11 .. v18}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;ILti/l;Lti/l;Landroidx/compose/foundation/layout/Arrangement$f;Lti/r;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v11

    .line 154
    :cond_b
    move-object v9, v5

    .line 155
    check-cast v9, Lti/l;

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0xc

    .line 158
    .line 159
    const v1, 0xe000

    .line 160
    .line 161
    .line 162
    and-int v11, v0, v1

    .line 163
    .line 164
    const/16 v12, 0x1a8

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    move-object/from16 v4, p8

    .line 179
    .line 180
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 190
    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method public static final synthetic d(Lbd/a;Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->l(Lbd/a;Landroidx/compose/foundation/lazy/LazyListState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lbd/a;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->o(Lbd/a;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Landroidx/compose/runtime/m;I)Lti/l;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.bindScrollState (VitrinGridList.kt:282)"

    .line 14
    .line 15
    const v2, 0x78b7dcae

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isAd()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit8 p2, p2, 0xe

    .line 48
    .line 49
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->j(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;ZLandroidx/compose/runtime/m;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->d()Landroidx/compose/runtime/Y0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    .line 62
    .line 63
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/page/items/LocalPositionInLazyListKt;->a()Landroidx/compose/runtime/Y0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    check-cast p0, Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {p0, v1, v3, v1}, LJ5/a;->e(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/2addr v1, v3

    .line 93
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v1, v3

    .line 98
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    or-int/2addr v1, v3

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v3, v1, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$bindScrollState$1$1;

    .line 118
    .line 119
    invoke-direct {v3, v0, v2, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$bindScrollState$1$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;ILjava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v3, Lti/l;

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object v3
.end method

.method public static final g(Ljava/lang/Object;Landroidx/compose/runtime/m;I)I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "com.farsitel.bazaar.pagedto.composeview.calculateSpanCount (VitrinGridList.kt:218)"

    .line 9
    .line 10
    const v1, 0x7c0fbeff

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of p1, p0, Lbd/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lbd/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lbd/a;->getSpanCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return p0
.end method

.method public static final h(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Z
    .locals 2

    .line 1
    const-string p1, "section"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.farsitel.bazaar.pagedto.composeview.checkHeaderVisibility (VitrinGridList.kt:223)"

    .line 14
    .line 15
    const v1, 0x7fa183fa

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of p1, p0, Lbd/a;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lbd/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, p2

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lbd/a;->isHeaderVisible()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_2
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/m;I)F
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.<get-DEFAULT_VITRIN_GRID_LIST_CONTENT_PADDING> (VitrinGridList.kt:321)"

    .line 9
    .line 10
    const v2, -0xba98eea

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 17
    .line 18
    sget v0, Landroidx/compose/material/U;->b:I

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-float/2addr v1, p0

    .line 37
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return p0
.end method

.method public static final j(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;ZLandroidx/compose/runtime/m;I)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.rememberAdData (VitrinGridList.kt:301)"

    .line 9
    .line 10
    const v2, -0x8350cab

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-ne v0, p3, :cond_8

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p3, 0xa

    .line 49
    .line 50
    invoke-static {p0, p3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 72
    .line 73
    instance-of v0, p3, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p3, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v0, p3, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p3, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 89
    .line 90
    invoke-interface {p3}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    :cond_3
    sget-object p3, Lcom/farsitel/bazaar/uimodel/ad/AdData;->Companion:Lcom/farsitel/bazaar/uimodel/ad/AdData$a;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/farsitel/bazaar/uimodel/ad/AdData$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p3, Lcom/farsitel/bazaar/uimodel/ad/AdData;->Companion:Lcom/farsitel/bazaar/uimodel/ad/AdData$a;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/farsitel/bazaar/uimodel/ad/AdData$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_5
    :goto_1
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move-object v0, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 p0, 0x0

    .line 122
    move-object v0, p0

    .line 123
    :goto_2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-object v0
.end method

.method public static final k(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 4

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xc83fd0e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.farsitel.bazaar.pagedto.composeview.rememberLazyListStateBySection (VitrinGridList.kt:252)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of p2, p0, Lbd/a;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move-object p2, p0

    .line 29
    check-cast p2, Lbd/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    const p0, -0x73a34c32

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 43
    .line 44
    .line 45
    const p0, 0x4874609

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v0, v0, p1, v0, p0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const v1, -0x73a34c31

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v1, v0

    .line 82
    .line 83
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    sget-object p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne v2, p0, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$rememberLazyListStateBySection$1$1$1;

    .line 102
    .line 103
    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$rememberLazyListStateBySection$1$1$1;-><init>(Lbd/a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v2, Lti/p;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    sget-object p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne v3, p0, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$rememberLazyListStateBySection$1$2$1;

    .line 130
    .line 131
    invoke-direct {v3, p2}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$rememberLazyListStateBySection$1$2$1;-><init>(Lbd/a;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v3, Lti/l;

    .line 138
    .line 139
    invoke-static {v2, v3}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v3, v2, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$rememberLazyListStateBySection$1$3$1;

    .line 162
    .line 163
    invoke-direct {v3, p2}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$rememberLazyListStateBySection$1$3$1;-><init>(Lbd/a;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v3, Lti/a;

    .line 170
    .line 171
    invoke-static {v1, p0, v3, p1, v0}, LM/e;->j([Ljava/lang/Object;LM/w;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 176
    .line 177
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public static final l(Lbd/a;Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Lbd/a;->setFirstVisibleItemIndex(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p1}, Lbd/a;->setFirstVisibleItemScrollOffset(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final m(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final n(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.startSnapFlingBehavior (VitrinGridList.kt:210)"

    .line 9
    .line 10
    const v2, 0x60d201aa

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 31
    .line 32
    if-ne p2, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    :cond_4
    const/4 p2, 0x2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, p2, v0}, Landroidx/compose/foundation/gestures/snapping/f;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/i;

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->n(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/G;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-object p0
.end method

.method public static final o(Lbd/a;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-interface {p0}, Lbd/a;->getFirstVisibleItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lbd/a;->getFirstVisibleItemScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
