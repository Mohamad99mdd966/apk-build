.class public abstract Landroidx/compose/material/SwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/animation/core/n0;

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x22

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
    sput v0, Landroidx/compose/material/SwitchKt;->a:F

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material/SwitchKt;->b:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material/SwitchKt;->c:F

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/material/SwitchKt;->d:F

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sput v2, Landroidx/compose/material/SwitchKt;->e:F

    .line 44
    .line 45
    sput v0, Landroidx/compose/material/SwitchKt;->f:F

    .line 46
    .line 47
    sput v1, Landroidx/compose/material/SwitchKt;->g:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material/SwitchKt;->h:F

    .line 55
    .line 56
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v2, 0x64

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Landroidx/compose/material/SwitchKt;->i:Landroidx/compose/animation/core/n0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Landroidx/compose/material/SwitchKt;->j:F

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Landroidx/compose/material/SwitchKt;->k:F

    .line 84
    .line 85
    const/16 v0, 0x7d

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Landroidx/compose/material/SwitchKt;->l:F

    .line 93
    .line 94
    return-void
.end method

.method public static final a(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/r0;Landroidx/compose/runtime/m;II)V
    .locals 36

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, 0x18ab249

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v3, p8, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    and-int/lit8 v13, p8, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v3

    const v4, 0x12492

    if-ne v15, v4, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v8

    move v4, v10

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v27, v14

    goto/16 :goto_1d

    .line 3
    :cond_13
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v4, v7, 0x1

    const v31, -0x70001

    const/4 v15, 0x0

    const/16 v32, 0x1

    if-eqz v4, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/m;->O()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_d

    .line 4
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_15

    and-int v3, v3, v31

    :cond_15
    move v9, v3

    move-object/from16 v33, v12

    move-object v11, v13

    move-object v3, v15

    goto/16 :goto_11

    :cond_16
    :goto_d
    if-eqz v6, :cond_17

    .line 5
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_e

    :cond_17
    move-object v4, v8

    :goto_e
    if-eqz v9, :cond_18

    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    move v6, v10

    :goto_f
    if-eqz v11, :cond_19

    move-object/from16 v33, v15

    goto :goto_10

    :cond_19
    move-object/from16 v33, v12

    :goto_10
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_1a

    .line 6
    sget-object v8, Landroidx/compose/material/s0;->a:Landroidx/compose/material/s0;

    const/16 v29, 0x6

    const/16 v30, 0x3ff

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    const-wide/16 v23, 0x0

    move-object/from16 v28, v25

    const-wide/16 v25, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move/from16 v35, v3

    move-object/from16 v3, v34

    invoke-virtual/range {v8 .. v30}, Landroidx/compose/material/s0;->a(JJFJJFJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material/r0;

    move-result-object v8

    move-object/from16 v14, v27

    and-int v9, v35, v31

    move v10, v6

    move-object v11, v8

    move-object v8, v4

    goto :goto_11

    :cond_1a
    move/from16 v35, v3

    move-object v3, v15

    move-object v8, v4

    move v10, v6

    move-object v11, v13

    move/from16 v9, v35

    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material.Switch (Switch.kt:99)"

    .line 7
    invoke-static {v0, v9, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1b
    if-nez v33, :cond_1d

    const v0, -0x5fa9a5df

    .line 8
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 9
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1c

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v0

    .line 12
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_1c
    check-cast v0, Landroidx/compose/foundation/interaction/i;

    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    move-object v13, v0

    goto :goto_12

    :cond_1d
    const v0, 0x2e766376

    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v13, v33

    .line 14
    :goto_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 15
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lm0/e;

    sget v4, Landroidx/compose/material/SwitchKt;->h:F

    invoke-interface {v0, v4}, Lm0/e;->t1(F)F

    move-result v0

    .line 17
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    .line 18
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1e

    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3, v5, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v4

    .line 20
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    :cond_1e
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/runtime/E0;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v4

    .line 23
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lm0/e;

    sget v6, Landroidx/compose/material/SwitchKt;->l:F

    invoke-interface {v4, v6}, Lm0/e;->t1(F)F

    move-result v4

    .line 25
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v6

    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v15

    or-int/2addr v6, v15

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_1f

    .line 27
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_20

    .line 28
    :cond_1f
    sget-object v25, Landroidx/compose/material/SwitchKt;->i:Landroidx/compose/animation/core/n0;

    .line 29
    new-instance v6, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;

    const/4 v15, 0x0

    invoke-direct {v6, v15, v0}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;-><init>(FF)V

    invoke-static {v6}, Landroidx/compose/material/AnchoredDraggableKt;->a(Lti/l;)Landroidx/compose/material/E;

    move-result-object v22

    .line 30
    new-instance v20, Landroidx/compose/material/AnchoredDraggableState;

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 32
    sget-object v23, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;

    .line 33
    new-instance v0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;

    invoke-direct {v0, v4}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;-><init>(F)V

    const/16 v27, 0x20

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    .line 34
    invoke-direct/range {v20 .. v28}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/material/E;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;ILkotlin/jvm/internal/i;)V

    move-object/from16 v15, v20

    .line 35
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 36
    :cond_20
    check-cast v15, Landroidx/compose/material/AnchoredDraggableState;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v4, v0, 0xe

    .line 37
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v4

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit8 v5, v9, 0xe

    invoke-static {v6, v14, v5}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v6

    .line 39
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 40
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    move/from16 p2, v0

    if-nez v16, :cond_21

    .line 41
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_22

    :cond_21
    move-object/from16 v16, v15

    goto :goto_13

    :cond_22
    move-object v0, v15

    goto :goto_14

    .line 42
    :goto_13
    new-instance v15, Landroidx/compose/material/SwitchKt$Switch$1$1;

    const/16 v20, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v20}, Landroidx/compose/material/SwitchKt$Switch$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    .line 43
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v3, v15

    .line 44
    :goto_14
    check-cast v3, Lti/p;

    const/4 v15, 0x0

    invoke-static {v0, v3, v14, v15}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Landroidx/compose/material/SwitchKt;->b(Landroidx/compose/runtime/E0;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_23

    const/4 v6, 0x1

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    :goto_15
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    .line 46
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_25

    .line 47
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_24

    goto :goto_16

    :cond_24
    const/4 v6, 0x0

    goto :goto_17

    .line 48
    :cond_25
    :goto_16
    new-instance v15, Landroidx/compose/material/SwitchKt$Switch$2$1;

    const/4 v6, 0x0

    invoke-direct {v15, v1, v0, v6}, Landroidx/compose/material/SwitchKt$Switch$2$1;-><init>(ZLandroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 50
    :goto_17
    check-cast v15, Lti/p;

    invoke-static {v3, v4, v15, v14, v5}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 52
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_26

    const/16 v19, 0x1

    goto :goto_18

    :cond_26
    const/16 v19, 0x0

    :goto_18
    if-eqz v2, :cond_27

    move-object/from16 v16, v0

    .line 54
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 55
    sget-object v3, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j$a;->g()I

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    invoke-static {v4}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    move-result-object v5

    move-object/from16 v23, v6

    move v4, v10

    move/from16 v10, p2

    move-object v6, v2

    move-object v2, v13

    const/4 v13, 0x2

    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_19

    :cond_27
    move-object/from16 v16, v0

    move-object/from16 v23, v6

    move v4, v10

    move-object v2, v13

    const/4 v13, 0x2

    move/from16 v10, p2

    .line 57
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_19
    if-eqz p1, :cond_28

    .line 58
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    goto :goto_1a

    .line 59
    :cond_28
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 60
    :goto_1a
    invoke-interface {v8, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    .line 62
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v4, :cond_29

    if-eqz p1, :cond_29

    const/16 v18, 0x1

    goto :goto_1b

    :cond_29
    const/16 v18, 0x0

    :goto_1b
    const/16 v21, 0x0

    move-object/from16 v20, v2

    move-object/from16 v3, v23

    const/4 v0, 0x0

    .line 63
    invoke-static/range {v15 .. v21}, Landroidx/compose/material/AnchoredDraggableKt;->d(Landroidx/compose/ui/m;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;Z)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v15, v16

    .line 64
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v1, v6, v0, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->G(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 65
    sget v3, Landroidx/compose/material/SwitchKt;->e:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    .line 66
    sget v3, Landroidx/compose/material/SwitchKt;->f:F

    sget v6, Landroidx/compose/material/SwitchKt;->g:F

    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v3

    .line 68
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 69
    invoke-static {v14, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v0

    .line 70
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 71
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 72
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    .line 73
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 74
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 75
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_2b

    .line 76
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1c

    .line 77
    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 78
    :goto_1c
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    move/from16 p2, v0

    .line 79
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v0

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 80
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 81
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 82
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 83
    :cond_2c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 84
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 85
    :cond_2d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    move-object v0, v8

    .line 86
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 87
    invoke-virtual {v15}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 88
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 89
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2e

    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2f

    .line 91
    :cond_2e
    new-instance v5, Landroidx/compose/material/SwitchKt$Switch$3$1$1;

    invoke-direct {v5, v15}, Landroidx/compose/material/SwitchKt$Switch$3$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 92
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 93
    :cond_2f
    move-object v12, v5

    check-cast v12, Lti/a;

    and-int/lit16 v3, v10, 0x380

    const/4 v5, 0x6

    or-int/2addr v3, v5

    shr-int/lit8 v5, v9, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v15, v3, v5

    move v9, v1

    move-object v13, v2

    move v10, v4

    .line 94
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/SwitchKt;->f(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/material/r0;Lti/a;Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)V

    move-object/from16 v27, v14

    .line 95
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->v()V

    .line 96
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_30
    move-object v3, v0

    move-object v6, v11

    move-object/from16 v5, v33

    .line 97
    :goto_1d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_31

    new-instance v0, Landroidx/compose/material/SwitchKt$Switch$4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwitchKt$Switch$4;-><init>(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/r0;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_31
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/h2;)Lti/l;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti/l;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/h2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/material/r0;Lti/a;Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x439fbf2

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v8, v7, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v9

    .line 104
    :cond_9
    const/high16 v9, 0x30000

    .line 105
    .line 106
    and-int/2addr v9, v7

    .line 107
    const/high16 v10, 0x20000

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    :cond_b
    move v15, v8

    .line 124
    const v8, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v8, v15

    .line 128
    const v9, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v8, v9, :cond_d

    .line 132
    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/m;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_e

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    const-string v9, "androidx.compose.material.SwitchImpl (Switch.kt:220)"

    .line 153
    .line 154
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v0, v8, :cond_f

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 177
    .line 178
    const/high16 v8, 0x70000

    .line 179
    .line 180
    and-int/2addr v8, v15

    .line 181
    const/4 v9, 0x1

    .line 182
    if-ne v8, v10, :cond_10

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_10
    const/4 v8, 0x0

    .line 187
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v13, 0x0

    .line 192
    if-nez v8, :cond_11

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-ne v10, v8, :cond_12

    .line 199
    .line 200
    :cond_11
    new-instance v10, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    .line 201
    .line 202
    invoke-direct {v10, v6, v0, v13}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    check-cast v10, Lti/p;

    .line 209
    .line 210
    shr-int/lit8 v8, v15, 0xf

    .line 211
    .line 212
    and-int/lit8 v8, v8, 0xe

    .line 213
    .line 214
    invoke-static {v6, v10, v12, v8}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_13

    .line 222
    .line 223
    sget v0, Landroidx/compose/material/SwitchKt;->k:F

    .line 224
    .line 225
    :goto_9
    move/from16 v18, v0

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_13
    sget v0, Landroidx/compose/material/SwitchKt;->j:F

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :goto_a
    shr-int/lit8 v0, v15, 0x6

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0xe

    .line 234
    .line 235
    and-int/lit8 v8, v15, 0x70

    .line 236
    .line 237
    or-int/2addr v0, v8

    .line 238
    shr-int/lit8 v8, v15, 0x3

    .line 239
    .line 240
    and-int/lit16 v8, v8, 0x380

    .line 241
    .line 242
    or-int/2addr v0, v8

    .line 243
    invoke-interface {v4, v3, v2, v12, v0}, Landroidx/compose/material/r0;->a(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 248
    .line 249
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-interface {v1, v10, v14}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static {v14, v11, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-nez v13, :cond_14

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-ne v14, v13, :cond_15

    .line 279
    .line 280
    :cond_14
    new-instance v14, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;

    .line 281
    .line 282
    invoke-direct {v14, v8}, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    check-cast v14, Lti/l;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static {v11, v14, v12, v8}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v3, v2, v12, v0}, Landroidx/compose/material/r0;->b(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->d()Landroidx/compose/runtime/Y0;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Landroidx/compose/material/J;

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/Y0;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Lm0/i;

    .line 317
    .line 318
    invoke-virtual {v13}, Lm0/i;->u()F

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    add-float v13, v13, v18

    .line 323
    .line 324
    invoke-static {v13}, Lm0/i;->k(F)F

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->h(Landroidx/compose/runtime/h2;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    sget-object v14, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 333
    .line 334
    move-object/from16 v21, v0

    .line 335
    .line 336
    const/4 v0, 0x6

    .line 337
    invoke-virtual {v14, v12, v0}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroidx/compose/material/r;->n()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    if-eqz v11, :cond_16

    .line 352
    .line 353
    const v0, 0x581eb7fb

    .line 354
    .line 355
    .line 356
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 357
    .line 358
    .line 359
    move-object v0, v10

    .line 360
    invoke-static/range {v21 .. v21}, Landroidx/compose/material/SwitchKt;->h(Landroidx/compose/runtime/h2;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    move-object v8, v11

    .line 365
    move v11, v13

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    const/16 v20, 0x1

    .line 369
    .line 370
    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/J;->a(JFLandroidx/compose/runtime/m;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_16
    move-object v0, v10

    .line 379
    const/4 v2, 0x0

    .line 380
    const/16 v20, 0x1

    .line 381
    .line 382
    const v3, 0x581ff466

    .line 383
    .line 384
    .line 385
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v21 .. v21}, Landroidx/compose/material/SwitchKt;->h(Landroidx/compose/runtime/h2;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    :goto_b
    const/4 v14, 0x0

    .line 396
    move v3, v15

    .line 397
    const/16 v15, 0xe

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    move-object v13, v12

    .line 402
    const/4 v12, 0x0

    .line 403
    const/16 v2, 0x4000

    .line 404
    .line 405
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/B;->a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    move-object v12, v13

    .line 410
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v1, v0, v8}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const v8, 0xe000

    .line 419
    .line 420
    .line 421
    and-int/2addr v3, v8

    .line 422
    if-ne v3, v2, :cond_17

    .line 423
    .line 424
    const/4 v9, 0x1

    .line 425
    goto :goto_c

    .line 426
    :cond_17
    const/4 v9, 0x0

    .line 427
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v9, :cond_18

    .line 432
    .line 433
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-ne v2, v3, :cond_19

    .line 438
    .line 439
    :cond_18
    new-instance v2, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;

    .line 440
    .line 441
    invoke-direct {v2, v5}, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;-><init>(Lti/a;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    check-cast v2, Lti/l;

    .line 448
    .line 449
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget v9, Landroidx/compose/material/SwitchKt;->d:F

    .line 454
    .line 455
    const/16 v13, 0x36

    .line 456
    .line 457
    const/4 v14, 0x4

    .line 458
    const/4 v8, 0x0

    .line 459
    const-wide/16 v10, 0x0

    .line 460
    .line 461
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget v2, Landroidx/compose/material/SwitchKt;->c:F

    .line 470
    .line 471
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    const/16 v25, 0x18

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const-wide/16 v21, 0x0

    .line 486
    .line 487
    const-wide/16 v23, 0x0

    .line 488
    .line 489
    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/draw/o;->b(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/R1;ZJJILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v15}, Landroidx/compose/material/SwitchKt;->i(Landroidx/compose/runtime/h2;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v0, v2, v3, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-static {v0, v12, v8}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 516
    .line 517
    .line 518
    :cond_1a
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-eqz v8, :cond_1b

    .line 523
    .line 524
    new-instance v0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;

    .line 525
    .line 526
    move/from16 v2, p1

    .line 527
    .line 528
    move/from16 v3, p2

    .line 529
    .line 530
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;-><init>(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/material/r0;Lti/a;Landroidx/compose/foundation/interaction/g;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 534
    .line 535
    .line 536
    :cond_1b
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/h2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(Landroidx/compose/runtime/h2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final i(Landroidx/compose/runtime/h2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->b(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwitchKt;->c(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/h2;)Lti/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->d(Landroidx/compose/runtime/h2;)Lti/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/h2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->e(Landroidx/compose/runtime/h2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/material/r0;Lti/a;Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/SwitchKt;->f(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/material/r0;Lti/a;Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/h2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->g(Landroidx/compose/runtime/h2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic p(Landroidx/compose/ui/graphics/drawscope/f;JFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SwitchKt;->q(Landroidx/compose/ui/graphics/drawscope/f;JFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Landroidx/compose/ui/graphics/drawscope/f;JFF)V
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float v0, p4, v0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LO/f;->n(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LO/g;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-float v0, p3, v0

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, LO/f;->n(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, LO/g;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v15, 0x1e0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move-wide/from16 v3, p1

    .line 48
    .line 49
    move/from16 v9, p4

    .line 50
    .line 51
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->j(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final r()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final s()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->a:F

    .line 2
    .line 3
    return v0
.end method
