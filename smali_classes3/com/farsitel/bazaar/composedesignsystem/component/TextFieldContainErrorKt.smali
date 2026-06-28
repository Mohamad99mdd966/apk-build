.class public abstract Lcom/farsitel/bazaar/composedesignsystem/component/TextFieldContainErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/Y;Lti/l;Lcom/farsitel/bazaar/composedesignsystem/component/a;Landroidx/compose/ui/m;ZLti/p;Lti/p;ZLandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p12

    move/from16 v4, p14

    const-string v5, "value"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorTextAttributes"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x1155d2a6

    move-object/from16 v6, p11

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_6
    move-object/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_6

    move-object/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v7, v12

    :goto_5
    and-int/lit8 v12, v4, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_9
    move/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v3, 0x6000

    if-nez v13, :cond_9

    move/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_6

    :cond_b
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v7, v14

    :goto_7
    and-int/lit8 v14, v4, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_d

    or-int/2addr v7, v15

    :cond_c
    move-object/from16 v15, p5

    goto :goto_9

    :cond_d
    and-int/2addr v15, v3

    if-nez v15, :cond_c

    move-object/from16 v15, p5

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    :goto_8
    or-int v7, v7, v16

    :goto_9
    and-int/lit8 v16, v4, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    or-int v7, v7, v17

    move-object/from16 v8, p6

    goto :goto_b

    :cond_f
    and-int v17, v3, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_11

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x80000

    :goto_a
    or-int v7, v7, v17

    :cond_11
    :goto_b
    and-int/lit16 v5, v4, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_12

    or-int v7, v7, v17

    move/from16 v9, p7

    goto :goto_d

    :cond_12
    and-int v17, v3, v17

    move/from16 v9, p7

    if-nez v17, :cond_14

    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x400000

    :goto_c
    or-int v7, v7, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v4, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_16

    or-int v7, v7, v18

    :cond_15
    move/from16 v18, v0

    move-object/from16 v0, p8

    goto :goto_f

    :cond_16
    and-int v18, v3, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move-object/from16 v0, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x2000000

    :goto_e
    or-int v7, v7, v19

    :goto_f
    const/high16 v54, 0x30000000

    and-int v19, v3, v54

    if-nez v19, :cond_1a

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_18

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x20000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p9

    :cond_19
    const/high16 v19, 0x10000000

    :goto_10
    or-int v7, v7, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p9

    :goto_11
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1d

    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_1b

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v19, 0x4

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p10

    :cond_1c
    const/16 v19, 0x2

    :goto_12
    or-int v19, p13, v19

    move/from16 v55, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p10

    move/from16 v55, p13

    :goto_13
    const v19, 0x12492493

    and-int v0, v7, v19

    const v1, 0x12492492

    move/from16 v19, v5

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1f

    and-int/lit8 v0, v55, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    const/4 v1, 0x2

    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p12, 0x1

    const v1, -0x70000001

    if-eqz v0, :cond_23

    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_21

    and-int/2addr v7, v1

    :cond_21
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_22

    and-int/lit8 v55, v55, -0xf

    :cond_22
    move-object/from16 v12, p8

    move-object/from16 v19, p10

    move v1, v7

    move v14, v9

    move-object v0, v11

    move v10, v13

    move/from16 v9, v55

    move-object/from16 v13, p9

    move-object v7, v6

    move-object v6, v15

    goto/16 :goto_20

    :cond_23
    :goto_16
    if-eqz v10, :cond_24

    .line 3
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_17

    :cond_24
    move-object v0, v11

    :goto_17
    if-eqz v12, :cond_25

    const/16 v56, 0x0

    goto :goto_18

    :cond_25
    move/from16 v56, v13

    :goto_18
    if-eqz v14, :cond_26

    const/16 v57, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v57, v15

    :goto_19
    if-eqz v16, :cond_27

    const/16 v58, 0x0

    goto :goto_1a

    :cond_27
    move-object/from16 v58, v8

    :goto_1a
    if-eqz v19, :cond_28

    const/16 v59, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v59, v9

    :goto_1b
    if-eqz v18, :cond_29

    .line 4
    sget-object v8, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/m$a;->a()Landroidx/compose/foundation/text/m;

    move-result-object v8

    move-object/from16 v60, v8

    goto :goto_1c

    :cond_29
    move-object/from16 v60, p8

    :goto_1c
    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_2a

    .line 5
    new-instance v18, Landroidx/compose/foundation/text/l;

    const/16 v25, 0x3f

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Landroidx/compose/foundation/text/l;-><init>(Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    and-int/2addr v7, v1

    move-object/from16 v1, v18

    :goto_1d
    move/from16 v61, v7

    goto :goto_1e

    :cond_2a
    move-object/from16 v1, p9

    goto :goto_1d

    :goto_1e
    and-int/lit16 v7, v4, 0x400

    if-eqz v7, :cond_2b

    .line 6
    sget-object v7, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    .line 7
    sget-object v8, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v9, Landroidx/compose/material/U;->b:I

    invoke-static {v8, v6, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->n()J

    move-result-wide v10

    .line 8
    invoke-static {v8, v6, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    move-result-wide v15

    .line 9
    invoke-static {v8, v6, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    move-result-wide v13

    .line 10
    invoke-static {v8, v6, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v12

    invoke-static {v12, v6, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->e(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    move-result-wide v18

    .line 11
    invoke-static {v8, v6, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->o()J

    move-result-wide v8

    const/16 v52, 0x30

    const v53, 0x1fff86

    move-object/from16 v49, v6

    move-object v6, v7

    move-wide/from16 v17, v18

    move-wide/from16 v19, v8

    move-wide v7, v10

    const/4 v11, 0x2

    const-wide/16 v9, 0x0

    const/16 v21, 0x2

    const-wide/16 v11, 0x0

    const/16 v23, 0x2

    const-wide/16 v21, 0x0

    const/16 v25, 0x2

    const-wide/16 v23, 0x0

    const/16 v27, 0x2

    const-wide/16 v25, 0x0

    const/16 v29, 0x2

    const-wide/16 v27, 0x0

    const/16 v31, 0x2

    const-wide/16 v29, 0x0

    const/16 v33, 0x2

    const-wide/16 v31, 0x0

    const/16 v35, 0x2

    const-wide/16 v33, 0x0

    const/16 v37, 0x2

    const-wide/16 v35, 0x0

    const/16 v39, 0x2

    const-wide/16 v37, 0x0

    const/16 v41, 0x2

    const-wide/16 v39, 0x0

    const/16 v43, 0x2

    const-wide/16 v41, 0x0

    const/16 v45, 0x2

    const-wide/16 v43, 0x0

    const/16 v47, 0x2

    const-wide/16 v45, 0x0

    const/16 v50, 0x2

    const-wide/16 v47, 0x0

    const/16 v51, 0x2

    const/16 v50, 0x0

    const/16 v62, 0x2

    const/16 v51, 0x0

    .line 12
    invoke-virtual/range {v6 .. v53}, Landroidx/compose/material/TextFieldDefaults;->l(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v6

    move-object/from16 v7, v49

    and-int/lit8 v55, v55, -0xf

    move-object v13, v1

    move-object/from16 v19, v6

    :goto_1f
    move/from16 v9, v55

    move/from16 v10, v56

    move-object/from16 v6, v57

    move-object/from16 v8, v58

    move/from16 v14, v59

    move-object/from16 v12, v60

    move/from16 v1, v61

    goto :goto_20

    :cond_2b
    move-object v7, v6

    move-object/from16 v19, p10

    move-object v13, v1

    goto :goto_1f

    .line 13
    :goto_20
    invoke-interface {v7}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    if-eqz v11, :cond_2c

    const-string v11, "com.farsitel.bazaar.composedesignsystem.component.TextFieldContainError (TextFieldContainError.kt:49)"

    const v15, 0x1155d2a6

    invoke-static {v15, v1, v9, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    :cond_2c
    sget-object v11, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 15
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v15

    .line 16
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v3

    .line 17
    invoke-static {v15, v3, v7, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 18
    invoke-static {v7, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v15

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 20
    invoke-static {v7, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    .line 21
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v20, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v1

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v21

    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v21

    if-eqz v21, :cond_2e

    .line 25
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_21

    .line 26
    :cond_2e
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 27
    :goto_21
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v1

    .line 28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 32
    :cond_2f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 33
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 34
    :cond_30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 36
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 37
    sget-object v24, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 38
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/component/TextFieldContainErrorKt$TextFieldContainError$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/TextFieldContainErrorKt$TextFieldContainError$1$1$1;

    .line 39
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 40
    :cond_31
    check-cast v1, Lti/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3, v2}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 41
    new-instance v11, Lcom/farsitel/bazaar/composedesignsystem/component/TextFieldContainErrorKt$TextFieldContainError$1$2;

    invoke-direct {v11, v10}, Lcom/farsitel/bazaar/composedesignsystem/component/TextFieldContainErrorKt$TextFieldContainError$1$2;-><init>(Z)V

    const/16 v15, 0x36

    const v2, -0x7f8e467

    invoke-static {v2, v3, v11, v7, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v11, v20, 0xe

    or-int v11, v11, v54

    and-int/lit8 v15, v20, 0x70

    or-int/2addr v11, v15

    shl-int/lit8 v15, v20, 0x3

    const/high16 v16, 0x380000

    and-int v16, v15, v16

    or-int v11, v11, v16

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int v21, v11, v15

    shr-int/lit8 v11, v20, 0xc

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v15, v20, 0x12

    and-int/lit16 v3, v15, 0x380

    or-int/2addr v3, v11

    and-int/lit16 v11, v15, 0x1c00

    or-int/2addr v3, v11

    shr-int/lit8 v11, v20, 0x9

    const v15, 0xe000

    and-int/2addr v11, v15

    or-int/2addr v3, v11

    shl-int/lit8 v9, v9, 0x1b

    const/high16 v11, 0x70000000

    and-int/2addr v9, v11

    or-int v22, v3, v9

    const v23, 0x78938

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object/from16 v49, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v31, v0

    move-object v9, v2

    move-object/from16 v20, v49

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    .line 42
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    move/from16 v56, v10

    move-object/from16 v60, v12

    move-object v1, v13

    move/from16 v59, v14

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    if-eqz v56, :cond_33

    const v2, -0x34afadb7    # -1.3652553E7f

    .line 43
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 45
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/composedesignsystem/component/a;->b()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v3, v5, v11, v4}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/composedesignsystem/component/a;->a()J

    move-result-wide v8

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/composedesignsystem/component/a;->d()Landroidx/compose/ui/text/k1;

    move-result-object v26

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/composedesignsystem/component/a;->c()Landroidx/compose/ui/m;

    move-result-object v2

    .line 50
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_32

    .line 52
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/component/TextFieldContainErrorKt$TextFieldContainError$1$3$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/TextFieldContainErrorKt$TextFieldContainError$1$3$1$1;

    .line 53
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 54
    :cond_32
    check-cast v3, Lti/l;

    const/4 v10, 0x1

    invoke-static {v2, v5, v3, v10, v4}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v29, 0x0

    const v30, 0xfff8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v7

    move-object v7, v2

    .line 55
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v7, v27

    .line 56
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 57
    :goto_22
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_23

    :cond_33
    const v2, -0x34deb28e    # -1.0571122E7f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_22

    .line 58
    :goto_23
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 59
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_34
    move-object v11, v0

    move-object v10, v1

    move-object/from16 v49, v7

    move-object/from16 v4, v31

    move/from16 v5, v56

    move-object/from16 v6, v57

    move-object/from16 v7, v58

    move/from16 v8, v59

    move-object/from16 v9, v60

    goto :goto_24

    :cond_35
    move-object v7, v6

    .line 60
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v10, p9

    move-object/from16 v49, v7

    move-object v7, v8

    move v8, v9

    move-object v4, v11

    move v5, v13

    move-object v6, v15

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 61
    :goto_24
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/TextFieldContainErrorKt$TextFieldContainError$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/component/TextFieldContainErrorKt$TextFieldContainError$2;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;Lcom/farsitel/bazaar/composedesignsystem/component/a;Landroidx/compose/ui/m;ZLti/p;Lti/p;ZLandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;Landroidx/compose/material/u0;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_36
    return-void
.end method
