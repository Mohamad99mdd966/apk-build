.class public final Landroidx/compose/material/OneLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/OneLine;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/OneLine;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/OneLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/OneLine;->a:Landroidx/compose/material/OneLine;

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/OneLine;->b:F

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/OneLine;->c:F

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material/OneLine;->d:F

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material/OneLine;->e:F

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material/OneLine;->f:F

    .line 52
    .line 53
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Landroidx/compose/material/OneLine;->g:F

    .line 58
    .line 59
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sput v1, Landroidx/compose/material/OneLine;->h:F

    .line 64
    .line 65
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput v0, Landroidx/compose/material/OneLine;->i:F

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 25

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x705271f3

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move-object/from16 v8, p1

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v10, p0

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v9, v11

    :goto_9
    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    :cond_10
    :goto_a
    move-object v2, v8

    goto/16 :goto_13

    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    .line 3
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v8, v2

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string v11, "androidx.compose.material.OneLine.ListItem (ListItem.kt:143)"

    .line 4
    invoke-static {v0, v9, v2, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_13
    if-nez v3, :cond_14

    .line 5
    sget v0, Landroidx/compose/material/OneLine;->b:F

    goto :goto_c

    :cond_14
    sget v0, Landroidx/compose/material/OneLine;->c:F

    :goto_c
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static {v8, v0, v2, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 7
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v12

    .line 8
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v14

    const/4 v15, 0x0

    .line 9
    invoke-static {v12, v14, v1, v15}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v12

    .line 10
    invoke-static {v1, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v14

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v15

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 13
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v2

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_15

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 15
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 17
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_d

    .line 18
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 19
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v2

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v2, v12, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v7

    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v7

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 24
    :cond_17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 26
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v7

    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 27
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    if-eqz v3, :cond_1d

    const v2, -0x7535f914

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 29
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Landroidx/compose/foundation/layout/k0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 30
    sget v19, Landroidx/compose/material/OneLine;->e:F

    sget v7, Landroidx/compose/material/OneLine;->d:F

    add-float v7, v19, v7

    .line 31
    invoke-static {v7}, Lm0/i;->k(F)F

    move-result v7

    const/4 v12, 0x0

    const/4 v14, 0x2

    .line 32
    invoke-static {v2, v7, v12, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v18

    .line 33
    sget v20, Landroidx/compose/material/OneLine;->f:F

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    move/from16 v22, v20

    .line 34
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 35
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v11, 0x0

    .line 36
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v7

    .line 37
    invoke-static {v1, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v12

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v14

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v15

    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 42
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 44
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_e

    .line 45
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 46
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v14

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v7

    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v7

    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 51
    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 53
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v7

    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 54
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_f

    :cond_1d
    const v2, -0x752ec228

    .line 58
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 59
    :goto_f
    sget-object v19, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    .line 60
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-interface {v2, v0, v11}, Landroidx/compose/foundation/layout/k0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/m;

    move-result-object v17

    .line 61
    sget v18, Landroidx/compose/material/OneLine;->g:F

    sget v20, Landroidx/compose/material/OneLine;->h:F

    const/16 v22, 0xa

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 62
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v12, 0x0

    .line 63
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v11

    .line 64
    invoke-static {v1, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v14

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v12

    .line 66
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 69
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_1f

    .line 71
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_10

    .line 72
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 73
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v3

    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 78
    :cond_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 80
    :cond_21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 81
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    if-eqz v5, :cond_26

    const v0, -0x7529f682

    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 85
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Landroidx/compose/foundation/layout/k0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/m;

    move-result-object v17

    .line 86
    sget v20, Landroidx/compose/material/OneLine;->i:F

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v11, 0x0

    .line 88
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 89
    invoke-static {v1, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 91
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 94
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 96
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_11

    .line 97
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 98
    :goto_11
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    .line 99
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 101
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 102
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 103
    :cond_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 105
    :cond_25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_12

    :cond_26
    const v0, -0x7526c428

    .line 109
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 110
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 111
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto/16 :goto_a

    .line 112
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v0, Landroidx/compose/material/OneLine$ListItem$2;

    move-object/from16 v3, p2

    move/from16 v7, p7

    move-object v1, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/OneLine$ListItem$2;-><init>(Landroidx/compose/material/OneLine;Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_27
    return-void
.end method
