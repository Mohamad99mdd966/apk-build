.class public abstract Landroidx/compose/material3/ExposedDropdownMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLti/l;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move/from16 v12, p5

    const v0, 0x7b3cc390

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v13

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v6

    goto/16 :goto_13

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 3
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_e
    move-object v5, v6

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:139)"

    .line 4
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 6
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    move-result-object v6

    .line 9
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Landroid/view/View;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v7

    .line 12
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lm0/e;

    .line 14
    invoke-static {}, Landroidx/compose/material3/MenuKt;->j()F

    move-result v8

    invoke-interface {v7, v8}, Lm0/e;->u0(F)I

    move-result v18

    .line 15
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    .line 16
    sget-object v22, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v8, v9, :cond_10

    .line 17
    invoke-static {v10, v10, v4, v10}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v8

    .line 18
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_10
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/runtime/E0;

    .line 20
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    .line 21
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x0

    if-ne v8, v9, :cond_11

    .line 22
    invoke-static {v15}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object v8

    .line 23
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    :cond_11
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/B0;

    .line 25
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    .line 26
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_12

    .line 27
    invoke-static {v15}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object v8

    .line 28
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 29
    :cond_12
    move-object/from16 v21, v8

    check-cast v21, Landroidx/compose/runtime/B0;

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    .line 31
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_13

    .line 32
    new-instance v8, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v8}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 33
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 34
    :cond_13
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/Y0;

    move-result-object v14

    .line 36
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v14

    .line 37
    check-cast v14, Landroidx/compose/ui/platform/A1;

    .line 38
    sget-object v16, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 39
    sget v16, Landroidx/compose/material3/E0;->M:I

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v4

    .line 40
    invoke-static {v4, v13, v15}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    .line 41
    sget v16, Landroidx/compose/material3/E0;->L:I

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v10

    .line 42
    invoke-static {v10, v13, v15}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v10

    .line 43
    sget v16, Landroidx/compose/material3/E0;->N:I

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v1

    .line 44
    invoke-static {v1, v13, v15}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v1

    .line 46
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_14

    .line 47
    sget-object v1, Landroidx/compose/material3/k0;->b:Landroidx/compose/material3/k0$a;

    invoke-virtual {v1}, Landroidx/compose/material3/k0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/k0;->d(Ljava/lang/String;)Landroidx/compose/material3/k0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v2, v15, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v15

    .line 48
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 49
    :cond_14
    check-cast v15, Landroidx/compose/runtime/E0;

    and-int/lit8 v1, v3, 0xe

    const/16 v23, 0x1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v12, v3, 0x70

    move/from16 p2, v1

    const/16 v1, 0x20

    if-ne v12, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v2

    .line 50
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 51
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    .line 52
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v2, p1

    move/from16 v26, p2

    move-object v0, v1

    move/from16 p2, v3

    move-object v15, v5

    move-object v14, v6

    move-object/from16 v25, v7

    move/from16 v24, v12

    move/from16 v12, v18

    move-object/from16 v10, v21

    move/from16 v1, p0

    goto :goto_d

    .line 53
    :cond_18
    :goto_c
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    move-object v1, v14

    move-object v14, v6

    move-object v6, v1

    move/from16 v2, p0

    move/from16 v26, p2

    move/from16 p2, v3

    move-object v3, v4

    move-object/from16 v25, v7

    move-object v1, v8

    move-object v4, v10

    move/from16 v24, v12

    move-object v7, v15

    move/from16 v12, v18

    move-object/from16 v10, v21

    move-object/from16 v8, p1

    move-object v15, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/A1;Landroidx/compose/runtime/E0;Lti/l;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    move-object/from16 v27, v8

    move-object v8, v1

    move v1, v2

    move-object/from16 v2, v27

    .line 54
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 55
    :goto_d
    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    .line 56
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    .line 57
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    .line 58
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v3, v19

    goto :goto_f

    .line 59
    :cond_1a
    :goto_e
    new-instance v16, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v18, v12

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;-><init>(Landroid/view/View;ILandroidx/compose/runtime/E0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    move-object/from16 v4, v16

    move-object/from16 v3, v19

    .line 60
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 61
    :goto_f
    check-cast v4, Lti/l;

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 62
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    .line 63
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v5

    .line 64
    invoke-static {v13, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    .line 65
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 66
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 67
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v16, v7

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v7

    .line 68
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 69
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 70
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_1c

    .line 71
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_10

    .line 72
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 73
    :goto_10
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v7

    move-object/from16 v17, v9

    .line 74
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 75
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 76
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    .line 77
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 78
    :cond_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 80
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 81
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, p2, 0x6

    and-int/lit8 v4, v4, 0x70

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v0, v13, v4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    const v0, 0x1969cc5e

    .line 84
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v1, :cond_21

    .line 85
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    or-int/2addr v0, v4

    .line 86
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1f

    .line 87
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_20

    .line 88
    :cond_1f
    new-instance v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;

    invoke-direct {v4, v14, v12, v3, v10}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;-><init>(Landroid/view/View;ILandroidx/compose/runtime/E0;Landroidx/compose/runtime/B0;)V

    .line 89
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 90
    :cond_20
    check-cast v4, Lti/a;

    move-object/from16 v7, v25

    const/4 v6, 0x0

    invoke-static {v14, v7, v4, v13, v6}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->h(Landroid/view/View;Lm0/e;Lti/a;Landroidx/compose/runtime/m;I)V

    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    move/from16 v0, v26

    const/4 v3, 0x4

    if-ne v0, v3, :cond_22

    const/4 v3, 0x1

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    .line 91
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    .line 92
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_24

    .line 93
    :cond_23
    new-instance v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;

    invoke-direct {v4, v1, v8}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 94
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 95
    :cond_24
    check-cast v4, Lti/a;

    const/4 v6, 0x0

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    move/from16 v3, v24

    const/16 v4, 0x20

    if-ne v3, v4, :cond_25

    goto :goto_12

    :cond_25
    const/16 v23, 0x0

    .line 96
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v23, :cond_26

    .line 97
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_27

    .line 98
    :cond_26
    new-instance v3, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;

    invoke-direct {v3, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;-><init>(Lti/l;)V

    .line 99
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 100
    :cond_27
    check-cast v3, Lti/a;

    const/4 v6, 0x0

    invoke-static {v1, v3, v13, v0, v6}, Landroidx/activity/compose/BackHandlerKt;->a(ZLti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_28
    move-object v3, v15

    .line 101
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;-><init>(ZLti/l;Landroidx/compose/ui/m;Lti/q;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_29
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/E0;Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Landroid/view/View;Lm0/e;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x4ea650a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v2, v4, :cond_7

    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/m;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v4, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:237)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/lit16 v2, v1, 0x380

    .line 92
    .line 93
    if-ne v2, v3, :cond_9

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/4 v2, 0x0

    .line 98
    :goto_5
    or-int/2addr v0, v2

    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v2, v0, :cond_b

    .line 112
    .line 113
    :cond_a
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;

    .line 114
    .line 115
    invoke-direct {v2, p0, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;-><init>(Landroid/view/View;Lti/a;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    check-cast v2, Lti/l;

    .line 122
    .line 123
    and-int/lit8 v0, v1, 0x7e

    .line 124
    .line 125
    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_d

    .line 142
    .line 143
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;-><init>(Landroid/view/View;Lm0/e;Lti/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->b(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/E0;Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->c(Landroidx/compose/runtime/E0;Landroidx/compose/ui/layout/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->d(Landroidx/compose/runtime/B0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->e(Landroidx/compose/runtime/B0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->f(Landroidx/compose/runtime/B0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->g(Landroidx/compose/runtime/B0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroid/view/View;Lm0/e;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->h(Landroid/view/View;Lm0/e;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LO/h;LO/h;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->t(LO/h;LO/h;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/layout/w;)LO/h;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->u(Landroidx/compose/ui/layout/w;)LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic s(Landroid/view/View;)LO/h;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->v(Landroid/view/View;)LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(LO/h;LO/h;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LO/h;->r()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float p2, p2

    .line 10
    add-float/2addr v1, p2

    .line 11
    invoke-virtual {p0}, LO/h;->i()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, p2

    .line 16
    invoke-virtual {p1}, LO/h;->r()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, LO/h;->i()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpl-float p2, p2, v3

    .line 25
    .line 26
    if-gtz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LO/h;->i()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, LO/h;->r()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    cmpg-float p0, p2, p0

    .line 37
    .line 38
    if-gez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, LO/h;->r()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-float/2addr p0, v1

    .line 46
    invoke-virtual {p1}, LO/h;->i()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-float/2addr v2, p1

    .line 51
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lvi/c;->d(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sub-float/2addr v2, v1

    .line 61
    invoke-static {v2}, Lvi/c;->d(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static final u(Landroidx/compose/ui/layout/w;)LO/h;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LO/h;->e:LO/h$a;

    .line 4
    .line 5
    invoke-virtual {p0}, LO/h$a;->a()LO/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/x;->g(Landroidx/compose/ui/layout/w;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/layout/w;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lm0/u;->e(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, LO/i;->c(JJ)LO/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final v(Landroid/view/View;)LO/h;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/E1;->e(Landroid/graphics/Rect;)LO/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
