.class public abstract Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ScheduleUpdateSwitchItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 36

    move/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p4

    const-string v1, "onCheckedChange"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x68a4c290

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    :goto_4
    and-int/lit16 v11, v3, 0x93

    const/16 v12, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v12, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v7, :cond_8

    .line 2
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v15, v7

    goto :goto_6

    :cond_8
    move-object v15, v10

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v10, "com.farsitel.bazaar.scheduleupdate.view.compose.component.ScheduleUpdateSwitchItem (ScheduleUpdateSwitchItem.kt:34)"

    invoke-static {v1, v3, v7, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 3
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/Y0;

    move-result-object v1

    .line 4
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, LS/a;

    .line 6
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v10, v3, 0x70

    if-ne v10, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v7, v8

    and-int/lit8 v8, v3, 0xe

    if-ne v8, v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    or-int v5, v7, v13

    .line 7
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    .line 8
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_d

    .line 9
    :cond_c
    new-instance v7, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ScheduleUpdateSwitchItemKt$ScheduleUpdateSwitchItem$1$1;

    invoke-direct {v7, v1, v2, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ScheduleUpdateSwitchItemKt$ScheduleUpdateSwitchItem$1$1;-><init>(LS/a;Lti/l;Z)V

    .line 10
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_d
    move-object/from16 v19, v7

    check-cast v19, Lti/a;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v35, v15

    .line 12
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v7, Landroidx/compose/material/U;->b:I

    invoke-static {v5, v6, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v10, v11, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v15

    .line 13
    invoke-static {v5, v6, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 14
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    .line 15
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v15}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v4

    .line 16
    invoke-static {v13, v4, v6, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 17
    invoke-static {v6, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v13

    .line 18
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v14

    .line 19
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 20
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_e

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 23
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_f

    .line 24
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_9

    .line 25
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 26
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    .line 27
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v11, v14, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    .line 30
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 31
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 33
    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 35
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 36
    invoke-static {v4}, Lm0/i;->k(F)F

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 37
    invoke-static {v1, v4, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 38
    invoke-virtual {v15}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v11

    .line 39
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v10

    const/16 v12, 0x30

    .line 40
    invoke-static {v10, v11, v6, v12}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v10

    const/4 v11, 0x0

    .line 41
    invoke-static {v6, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v12

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    .line 43
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 46
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 48
    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_a

    .line 49
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 50
    :goto_a
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v10

    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v10

    .line 54
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 55
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 57
    :cond_15
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v10

    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 58
    sget-object v4, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 59
    sget v10, LVb/b;->f:I

    const/4 v11, 0x0

    invoke-static {v10, v6, v11}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-static {v5, v6, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->n()J

    move-result-wide v12

    .line 61
    invoke-virtual {v5, v6, v7}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    move-result-object v30

    const/16 v33, 0x0

    const v34, 0xfffa

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v6

    const/4 v6, 0x0

    .line 62
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, v31

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v19, v4

    .line 63
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v10, v6}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    shl-int/lit8 v1, v3, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    const/16 v8, 0x1e

    move v3, v7

    move v7, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v11, v4

    const/4 v4, 0x0

    move-object v6, v10

    const/4 v12, 0x0

    move-object v10, v5

    move-object/from16 v5, p1

    .line 64
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt;->a(ZLandroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/r0;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 66
    sget v0, LVb/b;->a:I

    invoke-static {v0, v6, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v10, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v1

    invoke-static {v1, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->k(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    .line 68
    invoke-virtual {v10, v6, v11}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    move-result-object v30

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object v10, v0

    move-object/from16 v31, v6

    .line 69
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 70
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/m;->v()V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_16
    move-object/from16 v3, v35

    goto :goto_b

    :cond_17
    move-object/from16 v31, v6

    .line 72
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v10

    .line 73
    :goto_b
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ScheduleUpdateSwitchItemKt$ScheduleUpdateSwitchItem$3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ScheduleUpdateSwitchItemKt$ScheduleUpdateSwitchItem$3;-><init>(ZLti/l;Landroidx/compose/ui/m;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0xd23f13c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.scheduleupdate.view.compose.component.ScheduleUpdateSwitchItemPreview (ScheduleUpdateSwitchItem.kt:70)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$ScheduleUpdateSwitchItemKt;->a:Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$ScheduleUpdateSwitchItemKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$ScheduleUpdateSwitchItemKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ScheduleUpdateSwitchItemKt$ScheduleUpdateSwitchItemPreview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ScheduleUpdateSwitchItemKt$ScheduleUpdateSwitchItemPreview$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ScheduleUpdateSwitchItemKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
