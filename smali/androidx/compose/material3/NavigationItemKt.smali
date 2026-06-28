.class public abstract Landroidx/compose/material3/NavigationItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/material3/NavigationItemKt;->a:F

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->k()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Landroidx/compose/material3/NavigationItemKt;->b:F

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/NavigationItemKt;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public static final a(ZLti/a;Lti/p;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/graphics/R1;FFFFFFLandroidx/compose/material3/y0;Landroidx/compose/ui/m;ZLti/p;Lti/p;ILandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
    .locals 36

    move/from16 v1, p0

    move/from16 v7, p5

    move-object/from16 v15, p14

    move-object/from16 v8, p15

    move/from16 v14, p16

    move-object/from16 v6, p17

    move/from16 v9, p19

    move/from16 v10, p20

    const v0, 0x20a982b4

    move-object/from16 v2, p18

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v2, v2, v16

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v3, v9, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x100

    goto :goto_4

    :cond_4
    const/16 v18, 0x80

    :goto_4
    or-int v2, v2, v18

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x800

    goto :goto_6

    :cond_6
    const/16 v21, 0x400

    :goto_6
    or-int v2, v2, v21

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v13, v9, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x4000

    goto :goto_8

    :cond_8
    const/16 v24, 0x2000

    :goto_8
    or-int v2, v2, v24

    goto :goto_9

    :cond_9
    move-object/from16 v13, p4

    :goto_9
    const/high16 v24, 0x30000

    and-int v25, v9, v24

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_b

    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v25, 0x10000

    :goto_a
    or-int v2, v2, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v9, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move/from16 v12, p6

    if-nez v28, :cond_d

    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v31, 0x80000

    :goto_b
    or-int v2, v2, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v32, v9, v31

    const/high16 v33, 0x400000

    move/from16 v9, p7

    if-nez v32, :cond_f

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v32, 0x400000

    :goto_c
    or-int v2, v2, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, p19, v32

    move/from16 v9, p8

    if-nez v32, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v32, 0x2000000

    :goto_d
    or-int v2, v2, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, p19, v32

    move/from16 v9, p9

    if-nez v32, :cond_13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v32, 0x10000000

    :goto_e
    or-int v2, v2, v32

    :cond_13
    and-int/lit8 v32, v10, 0x6

    move/from16 v9, p10

    if-nez v32, :cond_15

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v32, 0x4

    goto :goto_f

    :cond_14
    const/16 v32, 0x2

    :goto_f
    or-int v32, v10, v32

    goto :goto_10

    :cond_15
    move/from16 v32, v10

    :goto_10
    and-int/lit8 v34, v10, 0x30

    move-object/from16 v0, p11

    if-nez v34, :cond_17

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v32, v32, v18

    :cond_17
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v32, v32, v16

    goto :goto_12

    :cond_19
    move-object/from16 v0, p12

    :goto_12
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v32, v32, v19

    goto :goto_13

    :cond_1b
    move/from16 v0, p13

    :goto_13
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v22, 0x4000

    :cond_1c
    or-int v32, v32, v22

    :cond_1d
    and-int v0, v10, v24

    if-nez v0, :cond_1f

    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v32, v32, v26

    :cond_1f
    and-int v0, v10, v25

    if-nez v0, :cond_21

    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v32, v32, v29

    :cond_21
    and-int v0, v10, v31

    if-nez v0, :cond_23

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v33, 0x800000

    :cond_22
    or-int v32, v32, v33

    :cond_23
    move/from16 v0, v32

    const v16, 0x12492493

    and-int v1, v2, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_25

    const v1, 0x492493

    and-int/2addr v1, v0

    const v3, 0x492492

    if-ne v1, v3, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_14

    .line 2
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    move-object v2, v6

    move-object/from16 v20, v11

    goto/16 :goto_1c

    .line 3
    :cond_25
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "androidx.compose.material3.NavigationItem (NavigationItem.kt:252)"

    const v3, 0x20a982b4

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_26
    move/from16 v32, v0

    .line 4
    new-instance v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;

    move-object/from16 v5, p2

    move-object/from16 v1, p11

    move/from16 v3, p13

    move/from16 v23, v2

    move-object v4, v15

    const/high16 v15, 0x800000

    move/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;-><init>(Landroidx/compose/material3/y0;ZZLti/p;Lti/p;)V

    const v1, -0x2a46aa6

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, v0, v11, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const v1, -0x67702290

    .line 5
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v8, :cond_27

    .line 6
    new-instance v1, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;

    invoke-direct {v1, v8, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;-><init>(Lti/p;Lti/p;)V

    const v0, 0x6d71f51b

    invoke-static {v0, v2, v1, v11, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    :cond_27
    move-object/from16 v24, v0

    .line 7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    const v0, -0x677008c4

    .line 8
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v0, 0x0

    if-nez p14, :cond_28

    const/4 v8, 0x1

    :goto_15
    move-object/from16 v25, v0

    goto :goto_16

    :cond_28
    move-object v1, v0

    .line 9
    new-instance v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;

    move/from16 v2, p0

    move-object/from16 v4, p3

    move-object/from16 v1, p11

    move/from16 v3, p13

    move-object/from16 v5, p14

    const/4 v8, 0x1

    const/16 v15, 0x36

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/y0;ZZLandroidx/compose/ui/text/k1;Lti/p;)V

    const v1, -0xf2ded12

    invoke-static {v1, v8, v0, v11, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    goto :goto_15

    .line 10
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 11
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v26, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x0

    if-ne v0, v1, :cond_29

    .line 13
    invoke-static {v15}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object v0

    .line 14
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 15
    :cond_29
    check-cast v0, Landroidx/compose/runtime/B0;

    .line 16
    sget-object v1, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j$a;->h()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    move-result-object v5

    move/from16 v1, p0

    move/from16 v4, p13

    move-object v15, v0

    move-object v2, v6

    move-object/from16 v6, p1

    move-object/from16 v0, p12

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 18
    sget v0, Landroidx/compose/material3/NavigationItemKt;->a:F

    sget v1, Landroidx/compose/material3/NavigationItemKt;->b:F

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    .line 19
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2a

    .line 21
    new-instance v1, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;

    invoke-direct {v1, v15}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;-><init>(Landroidx/compose/runtime/B0;)V

    .line 22
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    :cond_2a
    check-cast v1, Lti/l;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/j0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v1

    .line 25
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v1

    const/4 v3, 0x0

    .line 26
    invoke-static {v11, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 27
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    .line 28
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 29
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    .line 30
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 32
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_2c

    .line 33
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_17

    .line 34
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 35
    :goto_17
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 37
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 39
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 40
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 42
    :cond_2e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 43
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz p0, :cond_2f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_2f
    const/4 v0, 0x0

    :goto_18
    const/16 v1, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44
    invoke-static {v1, v4, v5, v3, v5}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v16

    const/16 v21, 0x30

    const/16 v22, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v15

    move v15, v0

    move-object v0, v1

    move-object/from16 v20, v11

    const/high16 v1, 0x800000

    const/4 v3, 0x0

    .line 45
    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v4

    move-object/from16 v6, v20

    const v8, -0x616afa1b

    .line 46
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->X(I)V

    .line 47
    sget-object v8, Landroidx/compose/material3/z0;->b:Landroidx/compose/material3/z0$a;

    invoke-virtual {v8}, Landroidx/compose/material3/z0$a;->a()I

    move-result v8

    invoke-static {v14, v8}, Landroidx/compose/material3/z0;->d(II)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v8

    .line 49
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Lm0/e;

    .line 51
    invoke-static {v0}, Landroidx/compose/material3/NavigationItemKt;->c(Landroidx/compose/runtime/B0;)I

    move-result v0

    invoke-interface {v8, v7}, Lm0/e;->u0(F)I

    move-result v15

    sub-int/2addr v0, v15

    int-to-float v0, v0

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v0, v15

    .line 52
    sget v15, Landroidx/compose/material3/NavigationItemKt;->c:F

    invoke-interface {v8, v15}, Lm0/e;->t1(F)F

    move-result v8

    const/high16 p18, 0x1c00000

    .line 53
    invoke-static {v0, v8}, LO/g;->a(FF)J

    move-result-wide v11

    .line 54
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    and-int v0, v32, p18

    if-ne v0, v1, :cond_30

    const/16 v27, 0x1

    goto :goto_19

    :cond_30
    const/16 v27, 0x0

    .line 55
    :goto_19
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    or-int v0, v27, v0

    .line 56
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    .line 57
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_32

    .line 58
    :cond_31
    new-instance v1, Landroidx/compose/material3/internal/MappedInteractionSource;

    invoke-direct {v1, v2, v11, v12, v5}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/g;JLkotlin/jvm/internal/i;)V

    .line 59
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 60
    :cond_32
    check-cast v1, Landroidx/compose/material3/internal/MappedInteractionSource;

    goto :goto_1a

    :cond_33
    const/high16 p18, 0x1c00000

    move-object v1, v5

    .line 61
    :goto_1a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    if-eqz v1, :cond_34

    move-object v9, v1

    goto :goto_1b

    :cond_34
    move-object v9, v2

    .line 62
    :goto_1b
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/material3/y0;->a()J

    move-result-wide v10

    .line 63
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    .line 65
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_36

    .line 66
    :cond_35
    new-instance v1, Landroidx/compose/material3/NavigationItemKt$NavigationItem$2$3$1;

    invoke-direct {v1, v4}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$2$3$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 67
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 68
    :cond_36
    move-object/from16 v16, v1

    check-cast v16, Lti/a;

    shr-int/lit8 v0, v23, 0x6

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v1, v32, 0x6

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v23, 0x3

    and-int v3, v1, p18

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shr-int/lit8 v1, v23, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v32, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move/from16 v21, p10

    move/from16 v23, v0

    move-object/from16 v22, v6

    move-object v12, v13

    move-object/from16 v13, v24

    move-object/from16 v15, v25

    move/from16 v24, v1

    .line 69
    invoke-static/range {v9 .. v24}, Landroidx/compose/material3/NavigationItemKt;->b(Landroidx/compose/foundation/interaction/g;JLandroidx/compose/ui/graphics/R1;Lti/p;ILti/p;Lti/a;FFFFFLandroidx/compose/runtime/m;II)V

    move-object/from16 v20, v22

    .line 70
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->v()V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 72
    :cond_37
    :goto_1c
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v35, v1

    move-object/from16 v18, v2

    move v6, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;-><init>(ZLti/a;Lti/p;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/graphics/R1;FFFFFFLandroidx/compose/material3/y0;Landroidx/compose/ui/m;ZLti/p;Lti/p;ILandroidx/compose/foundation/interaction/i;II)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_38
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/interaction/g;JLandroidx/compose/ui/graphics/R1;Lti/p;ILti/p;Lti/a;FFFFFLandroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v0, p14

    .line 16
    .line 17
    const v9, 0x68c42e79

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p13

    .line 21
    .line 22
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v10, v0, 0x6

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x2

    .line 39
    :goto_0
    or-int/2addr v10, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v0

    .line 42
    :goto_1
    and-int/lit8 v13, v0, 0x30

    .line 43
    .line 44
    const/16 v16, 0x20

    .line 45
    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    const/16 v13, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v13, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v10, v13

    .line 60
    :cond_3
    and-int/lit16 v13, v0, 0x180

    .line 61
    .line 62
    if-nez v13, :cond_5

    .line 63
    .line 64
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    const/16 v13, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v13, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v10, v13

    .line 76
    :cond_5
    and-int/lit16 v13, v0, 0xc00

    .line 77
    .line 78
    if-nez v13, :cond_7

    .line 79
    .line 80
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    const/16 v13, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v13, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v10, v13

    .line 92
    :cond_7
    and-int/lit16 v13, v0, 0x6000

    .line 93
    .line 94
    if-nez v13, :cond_9

    .line 95
    .line 96
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    const/16 v13, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v13, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v10, v13

    .line 108
    :cond_9
    const/high16 v13, 0x30000

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-nez v13, :cond_b

    .line 112
    .line 113
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    const/high16 v13, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v13, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v10, v13

    .line 125
    :cond_b
    const/high16 v13, 0x180000

    .line 126
    .line 127
    and-int/2addr v13, v0

    .line 128
    if-nez v13, :cond_d

    .line 129
    .line 130
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_c

    .line 135
    .line 136
    const/high16 v13, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v13, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v10, v13

    .line 142
    :cond_d
    const/high16 v13, 0xc00000

    .line 143
    .line 144
    and-int/2addr v13, v0

    .line 145
    if-nez v13, :cond_f

    .line 146
    .line 147
    move/from16 v13, p8

    .line 148
    .line 149
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_e

    .line 154
    .line 155
    const/high16 v17, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v17, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int v10, v10, v17

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    move/from16 v13, p8

    .line 164
    .line 165
    :goto_9
    const/high16 v17, 0x6000000

    .line 166
    .line 167
    and-int v17, v0, v17

    .line 168
    .line 169
    move/from16 v11, p9

    .line 170
    .line 171
    if-nez v17, :cond_11

    .line 172
    .line 173
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->b(F)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_10

    .line 178
    .line 179
    const/high16 v18, 0x4000000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v18, 0x2000000

    .line 183
    .line 184
    :goto_a
    or-int v10, v10, v18

    .line 185
    .line 186
    :cond_11
    const/high16 v18, 0x30000000

    .line 187
    .line 188
    and-int v18, v0, v18

    .line 189
    .line 190
    move/from16 v15, p10

    .line 191
    .line 192
    if-nez v18, :cond_13

    .line 193
    .line 194
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->b(F)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_12

    .line 199
    .line 200
    const/high16 v19, 0x20000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_12
    const/high16 v19, 0x10000000

    .line 204
    .line 205
    :goto_b
    or-int v10, v10, v19

    .line 206
    .line 207
    :cond_13
    and-int/lit8 v19, p15, 0x6

    .line 208
    .line 209
    move/from16 v12, p11

    .line 210
    .line 211
    if-nez v19, :cond_15

    .line 212
    .line 213
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->b(F)Z

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    if-eqz v20, :cond_14

    .line 218
    .line 219
    const/16 v17, 0x4

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_14
    const/16 v17, 0x2

    .line 223
    .line 224
    :goto_c
    or-int v17, p15, v17

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_15
    move/from16 v17, p15

    .line 228
    .line 229
    :goto_d
    and-int/lit8 v19, p15, 0x30

    .line 230
    .line 231
    move/from16 v13, p12

    .line 232
    .line 233
    if-nez v19, :cond_17

    .line 234
    .line 235
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_16

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    const/16 v16, 0x10

    .line 243
    .line 244
    :goto_e
    or-int v17, v17, v16

    .line 245
    .line 246
    :cond_17
    move/from16 v9, v17

    .line 247
    .line 248
    const v17, 0x12492493

    .line 249
    .line 250
    .line 251
    and-int v0, v10, v17

    .line 252
    .line 253
    const v8, 0x12492492

    .line 254
    .line 255
    .line 256
    if-ne v0, v8, :cond_19

    .line 257
    .line 258
    and-int/lit8 v0, v9, 0x13

    .line 259
    .line 260
    const/16 v8, 0x12

    .line 261
    .line 262
    if-ne v0, v8, :cond_19

    .line 263
    .line 264
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v9, p7

    .line 275
    .line 276
    goto/16 :goto_17

    .line 277
    .line 278
    :cond_19
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    const-string v0, "androidx.compose.material3.NavigationItemLayout (NavigationItem.kt:355)"

    .line 285
    .line 286
    const v8, 0x68c42e79

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v10, v9, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_1a
    const/4 v8, 0x0

    .line 293
    if-eqz v7, :cond_1b

    .line 294
    .line 295
    sget-object v9, Landroidx/compose/material3/z0;->b:Landroidx/compose/material3/z0$a;

    .line 296
    .line 297
    invoke-virtual {v9}, Landroidx/compose/material3/z0$a;->a()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {v6, v9}, Landroidx/compose/material3/z0;->d(II)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_1c

    .line 306
    .line 307
    :cond_1b
    move/from16 v17, v10

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    goto :goto_10

    .line 311
    :cond_1c
    const/4 v9, 0x0

    .line 312
    new-instance v8, Landroidx/compose/material3/e1;

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    move-object/from16 v9, p7

    .line 316
    .line 317
    move/from16 v17, v10

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    move/from16 v10, p8

    .line 321
    .line 322
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/e1;-><init>(Lti/a;FFFLkotlin/jvm/internal/i;)V

    .line 323
    .line 324
    .line 325
    move-object v6, v14

    .line 326
    goto :goto_12

    .line 327
    :goto_10
    new-instance v8, Landroidx/compose/material3/x1;

    .line 328
    .line 329
    if-eqz v7, :cond_1d

    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    goto :goto_11

    .line 333
    :cond_1d
    const/4 v9, 0x0

    .line 334
    :goto_11
    const/4 v15, 0x0

    .line 335
    move-object/from16 v10, p7

    .line 336
    .line 337
    move/from16 v11, p8

    .line 338
    .line 339
    move/from16 v12, p9

    .line 340
    .line 341
    move/from16 v13, p10

    .line 342
    .line 343
    move-object v6, v14

    .line 344
    move/from16 v14, p12

    .line 345
    .line 346
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/x1;-><init>(ZLti/a;FFFFLkotlin/jvm/internal/i;)V

    .line 347
    .line 348
    .line 349
    move-object v9, v10

    .line 350
    :goto_12
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 351
    .line 352
    invoke-static {v6, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 365
    .line 366
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-nez v15, :cond_1e

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 381
    .line 382
    .line 383
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_1f

    .line 391
    .line 392
    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 393
    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 397
    .line 398
    .line 399
    :goto_13
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_20

    .line 426
    .line 427
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-nez v12, :cond_21

    .line 440
    .line 441
    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-interface {v14, v11, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 453
    .line 454
    .line 455
    :cond_21
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 460
    .line 461
    .line 462
    const-string v8, "indicatorRipple"

    .line 463
    .line 464
    invoke-static {v10, v8}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v8, v4}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x7

    .line 474
    .line 475
    move-object v11, v10

    .line 476
    const/4 v10, 0x0

    .line 477
    move-object v12, v11

    .line 478
    const/4 v11, 0x0

    .line 479
    move-object v14, v12

    .line 480
    const-wide/16 v12, 0x0

    .line 481
    .line 482
    move-object/from16 v22, v14

    .line 483
    .line 484
    move-object v14, v6

    .line 485
    move-object/from16 v6, v22

    .line 486
    .line 487
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/RippleKt;->c(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-static {v8, v1, v10}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v8, v14, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 496
    .line 497
    .line 498
    const-string v8, "indicator"

    .line 499
    .line 500
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const/high16 v10, 0x380000

    .line 505
    .line 506
    and-int v10, v17, v10

    .line 507
    .line 508
    const/high16 v11, 0x100000

    .line 509
    .line 510
    if-ne v10, v11, :cond_22

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    goto :goto_14

    .line 514
    :cond_22
    const/4 v10, 0x0

    .line 515
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    if-nez v10, :cond_23

    .line 520
    .line 521
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 522
    .line 523
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-ne v11, v10, :cond_24

    .line 528
    .line 529
    :cond_23
    new-instance v11, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;

    .line 530
    .line 531
    invoke-direct {v11, v9}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;-><init>(Lti/a;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_24
    check-cast v11, Lti/l;

    .line 538
    .line 539
    invoke-static {v8, v11}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v8, v14, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 548
    .line 549
    .line 550
    const-string v8, "icon"

    .line 551
    .line 552
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 557
    .line 558
    invoke-virtual {v10}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-static {v14, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    if-nez v16, :cond_25

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 593
    .line 594
    .line 595
    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    if-eqz v16, :cond_26

    .line 603
    .line 604
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 605
    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 609
    .line 610
    .line 611
    :goto_15
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-nez v11, :cond_27

    .line 638
    .line 639
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-nez v11, :cond_28

    .line 652
    .line 653
    :cond_27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-interface {v15, v11, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 665
    .line 666
    .line 667
    :cond_28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 675
    .line 676
    shr-int/lit8 v0, v17, 0x9

    .line 677
    .line 678
    and-int/lit8 v0, v0, 0xe

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v5, v14, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 688
    .line 689
    .line 690
    const v0, -0x2e4c22e6

    .line 691
    .line 692
    .line 693
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 694
    .line 695
    .line 696
    if-eqz v7, :cond_2d

    .line 697
    .line 698
    const-string v0, "label"

    .line 699
    .line 700
    invoke-static {v6, v0}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v10}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v14, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-nez v12, :cond_29

    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 740
    .line 741
    .line 742
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    if-eqz v12, :cond_2a

    .line 750
    .line 751
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 752
    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 756
    .line 757
    .line 758
    :goto_16
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-nez v10, :cond_2b

    .line 785
    .line 786
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    if-nez v10, :cond_2c

    .line 799
    .line 800
    :cond_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 812
    .line 813
    .line 814
    :cond_2c
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 819
    .line 820
    .line 821
    shr-int/lit8 v0, v17, 0xf

    .line 822
    .line 823
    and-int/lit8 v0, v0, 0xe

    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v7, v14, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 833
    .line 834
    .line 835
    :cond_2d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_2e

    .line 846
    .line 847
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 848
    .line 849
    .line 850
    :cond_2e
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_2f

    .line 855
    .line 856
    move-object v6, v0

    .line 857
    new-instance v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;

    .line 858
    .line 859
    move/from16 v10, p9

    .line 860
    .line 861
    move/from16 v11, p10

    .line 862
    .line 863
    move/from16 v12, p11

    .line 864
    .line 865
    move/from16 v13, p12

    .line 866
    .line 867
    move/from16 v14, p14

    .line 868
    .line 869
    move/from16 v15, p15

    .line 870
    .line 871
    move-object/from16 v21, v6

    .line 872
    .line 873
    move-object v8, v9

    .line 874
    move/from16 v6, p5

    .line 875
    .line 876
    move/from16 v9, p8

    .line 877
    .line 878
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;-><init>(Landroidx/compose/foundation/interaction/g;JLandroidx/compose/ui/graphics/R1;Lti/p;ILti/p;Lti/a;FFFFFII)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v6, v21

    .line 882
    .line 883
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 884
    .line 885
    .line 886
    :cond_2f
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/B0;)I
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

.method public static final d(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/interaction/g;JLandroidx/compose/ui/graphics/R1;Lti/p;ILti/p;Lti/a;FFFFFLandroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/NavigationItemKt;->b(Landroidx/compose/foundation/interaction/g;JLandroidx/compose/ui/graphics/R1;Lti/p;ILti/p;Lti/a;FFFFFLandroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationItemKt;->d(Landroidx/compose/runtime/B0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationItemKt;->j(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JF)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationItemKt;->k(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JF)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JFFF)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationItemKt;->l(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JFFF)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;
    .locals 16

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lm0/c;->g(JI)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lm0/c;->f(JI)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, v4, v0

    .line 24
    .line 25
    div-int/lit8 v8, v0, 0x2

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v0, v5, v0

    .line 32
    .line 33
    div-int/lit8 v9, v0, 0x2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v0, v4, v0

    .line 40
    .line 41
    div-int/lit8 v11, v0, 0x2

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int v0, v5, v0

    .line 48
    .line 49
    div-int/lit8 v12, v0, 0x2

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int v0, v4, v0

    .line 56
    .line 57
    div-int/lit8 v14, v0, 0x2

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int v0, v5, v0

    .line 64
    .line 65
    div-int/lit8 v15, v0, 0x2

    .line 66
    .line 67
    new-instance v6, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;

    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    move-object/from16 v13, p2

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    invoke-direct/range {v6 .. v15}, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;II)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v7, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static final k(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JF)Landroidx/compose/ui/layout/S;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v1, v2, v4}, Lm0/c;->g(JI)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1, v2, v5}, Lm0/c;->f(JI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v4, v2

    .line 28
    .line 29
    div-int/lit8 v7, v2, 0x2

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int v2, v1, v2

    .line 36
    .line 37
    div-int/lit8 v8, v2, 0x2

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int v2, v1, v2

    .line 44
    .line 45
    div-int/lit8 v14, v2, 0x2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, v1, v2

    .line 52
    .line 53
    div-int/lit8 v11, v2, 0x2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v0, v3}, Lm0/e;->u0(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v2, v5

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v2, v5

    .line 69
    sub-int v2, v4, v2

    .line 70
    .line 71
    div-int/lit8 v13, v2, 0x2

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v13

    .line 78
    invoke-interface {v0, v3}, Lm0/e;->u0(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int v10, v2, v3

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int v2, v4, v2

    .line 89
    .line 90
    div-int/lit8 v16, v2, 0x2

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int v2, v1, v2

    .line 97
    .line 98
    div-int/lit8 v17, v2, 0x2

    .line 99
    .line 100
    new-instance v5, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;

    .line 101
    .line 102
    move-object/from16 v9, p1

    .line 103
    .line 104
    move-object/from16 v12, p2

    .line 105
    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-direct/range {v5 .. v17}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;-><init>(Landroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;II)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object/from16 p1, v0

    .line 117
    .line 118
    move/from16 p3, v1

    .line 119
    .line 120
    move-object/from16 p7, v3

    .line 121
    .line 122
    move/from16 p2, v4

    .line 123
    .line 124
    move-object/from16 p5, v5

    .line 125
    .line 126
    move-object/from16 p4, v6

    .line 127
    .line 128
    const/16 p6, 0x4

    .line 129
    .line 130
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public static final l(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JFFF)Landroidx/compose/ui/layout/S;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v1, v2, v6}, Lm0/c;->g(JI)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    invoke-interface {v0, v3}, Lm0/e;->t1(F)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    add-float/2addr v7, v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v7, v8

    .line 43
    invoke-interface {v0, v5}, Lm0/e;->t1(F)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x2

    .line 48
    int-to-float v10, v9

    .line 49
    mul-float v8, v8, v10

    .line 50
    .line 51
    add-float/2addr v7, v8

    .line 52
    invoke-static {v7}, Lvi/c;->d(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v1, v2, v7}, Lm0/c;->f(JI)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-float v2, v5, v4

    .line 61
    .line 62
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v0, v2}, Lm0/e;->u0(F)I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int v2, v6, v2

    .line 75
    .line 76
    div-int/lit8 v18, v2, 0x2

    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int v2, v6, v2

    .line 83
    .line 84
    div-int/lit8 v12, v2, 0x2

    .line 85
    .line 86
    invoke-interface {v0, v4}, Lm0/e;->u0(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int v13, v19, v2

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int v2, v6, v2

    .line 97
    .line 98
    div-int/lit8 v15, v2, 0x2

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int v2, v19, v2

    .line 105
    .line 106
    add-float/2addr v3, v4

    .line 107
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v0, v3}, Lm0/e;->u0(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int v16, v2, v3

    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int v2, v6, v2

    .line 122
    .line 123
    div-int/lit8 v21, v2, 0x2

    .line 124
    .line 125
    new-instance v10, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;

    .line 126
    .line 127
    move/from16 v22, v13

    .line 128
    .line 129
    move-object/from16 v14, p1

    .line 130
    .line 131
    move-object/from16 v17, p2

    .line 132
    .line 133
    move-object/from16 v20, p3

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    invoke-direct/range {v10 .. v22}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;-><init>(Landroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;II)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object/from16 p1, v0

    .line 144
    .line 145
    move/from16 p3, v1

    .line 146
    .line 147
    move-object/from16 p7, v3

    .line 148
    .line 149
    move-object/from16 p4, v4

    .line 150
    .line 151
    move/from16 p2, v6

    .line 152
    .line 153
    move-object/from16 p5, v10

    .line 154
    .line 155
    const/16 p6, 0x4

    .line 156
    .line 157
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
