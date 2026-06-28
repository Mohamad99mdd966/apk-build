.class public abstract Lcoil3/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lq3/c;Ljava/lang/String;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZIILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcoil3/compose/b;->d(Lq3/c;Ljava/lang/String;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZIILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lq3/c;Ljava/lang/String;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZLandroidx/compose/runtime/m;II)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v0, p12

    const v1, 0x49b4d5f6    # 1481406.8f

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v2

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v8, v11

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v8, v12

    goto :goto_8

    :cond_9
    move-object/from16 v11, p4

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v8, v13

    goto :goto_a

    :cond_b
    move-object/from16 v12, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_d

    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v8, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v0

    if-nez v13, :cond_f

    move/from16 v13, p7

    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v14, 0x400000

    :goto_c
    or-int/2addr v8, v14

    goto :goto_d

    :cond_f
    move/from16 v13, p7

    :goto_d
    const/high16 v14, 0x6000000

    and-int/2addr v14, v0

    if-nez v14, :cond_11

    move-object/from16 v14, p8

    invoke-interface {v2, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x2000000

    :goto_e
    or-int/2addr v8, v15

    goto :goto_f

    :cond_11
    move-object/from16 v14, p8

    :goto_f
    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_13

    move/from16 v15, p9

    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x10000000

    :goto_10
    or-int v8, v8, v16

    goto :goto_11

    :cond_13
    move/from16 v15, p9

    :goto_11
    and-int/lit8 v16, p13, 0x6

    move/from16 v5, p10

    if-nez v16, :cond_15

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_12

    :cond_14
    const/16 v16, 0x2

    :goto_12
    or-int v16, p13, v16

    move/from16 v1, v16

    goto :goto_13

    :cond_15
    move/from16 v1, p13

    :goto_13
    const v17, 0x12492493

    and-int v6, v8, v17

    const v0, 0x12492492

    const/4 v3, 0x0

    if-ne v6, v0, :cond_17

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_16

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :cond_17
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v6, v8, 0x1

    invoke-interface {v2, v0, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "coil3.compose.AsyncImage (AsyncImage.kt:152)"

    const v6, 0x49b4d5f6    # 1481406.8f

    invoke-static {v6, v8, v1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_18
    invoke-virtual {v4}, Lq3/c;->b()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, v8, 0xf

    and-int/lit8 v1, v1, 0x70

    .line 3
    invoke-static {v0, v7, v2, v1}, Lq3/j;->j(Ljava/lang/Object;Landroidx/compose/ui/layout/h;Landroidx/compose/runtime/m;I)Lcoil3/request/ImageRequest;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lq3/j;->s(Lcoil3/request/ImageRequest;)V

    .line 5
    invoke-virtual {v4}, Lq3/c;->a()Lcoil3/t;

    move-result-object v6

    .line 6
    invoke-virtual {v4}, Lq3/c;->c()Lcoil3/compose/c;

    move-result-object v7

    .line 7
    invoke-static {v2, v3}, Lq3/j;->g(Landroidx/compose/runtime/m;I)Lcoil3/compose/AsyncImagePreviewHandler;

    move-result-object v16

    .line 8
    new-instance v4, Lcoil3/compose/internal/ContentPainterElement;

    const/16 v18, 0x0

    move-object/from16 v17, v9

    move-object v8, v10

    move-object v9, v11

    move-object v11, v12

    move v10, v15

    move-object/from16 v12, p6

    move v15, v5

    move-object v5, v0

    invoke-direct/range {v4 .. v18}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/ImageRequest;Lcoil3/t;Lcoil3/compose/c;Lti/l;Lti/l;ILandroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    move-object/from16 v0, p2

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 10
    invoke-static {}, Lq3/j;->d()Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 12
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 14
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v7

    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v8

    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 16
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 18
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_16

    .line 19
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 20
    :goto_16
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v7

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 25
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 26
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 28
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_17

    :cond_1d
    move-object/from16 v0, p2

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 31
    :cond_1e
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v0, Lcoil3/compose/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcoil3/compose/a;-><init>(Lq3/c;Ljava/lang/String;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZII)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1f
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lcoil3/t;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZLandroidx/compose/runtime/m;III)V
    .locals 18

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x8

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x10

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/AsyncImagePainter$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$a;->a()Lti/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v7, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x20

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v8, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v8, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v3, v2, 0x40

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v9, p6

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v2, 0x80

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v10, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v10, p7

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v3, v2, 0x100

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move/from16 v11, p8

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v3, v2, 0x200

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    move-object v12, v4

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object/from16 v12, p9

    .line 86
    .line 87
    :goto_6
    and-int/lit16 v3, v2, 0x400

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v13, v3

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move/from16 v13, p10

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v2, v2, 0x800

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v14, 0x1

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move/from16 v14, p11

    .line 109
    .line 110
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const v2, 0x262fc5e

    .line 117
    .line 118
    .line 119
    const-string v3, "coil3.compose.AsyncImage (AsyncImage.kt:125)"

    .line 120
    .line 121
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    shr-int/lit8 v2, v0, 0x3

    .line 125
    .line 126
    new-instance v4, Lq3/c;

    .line 127
    .line 128
    invoke-static {}, Lcoil3/compose/l;->c()Landroidx/compose/runtime/Y0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v15, p12

    .line 133
    .line 134
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcoil3/compose/c;

    .line 139
    .line 140
    move-object/from16 v5, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    invoke-direct {v4, v5, v3, v0}, Lq3/c;-><init>(Ljava/lang/Object;Lcoil3/compose/c;Lcoil3/t;)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, p13, 0x70

    .line 148
    .line 149
    and-int/lit16 v3, v2, 0x380

    .line 150
    .line 151
    or-int/2addr v0, v3

    .line 152
    and-int/lit16 v3, v2, 0x1c00

    .line 153
    .line 154
    or-int/2addr v0, v3

    .line 155
    const v3, 0xe000

    .line 156
    .line 157
    .line 158
    and-int/2addr v3, v2

    .line 159
    or-int/2addr v0, v3

    .line 160
    const/high16 v3, 0x70000

    .line 161
    .line 162
    and-int/2addr v3, v2

    .line 163
    or-int/2addr v0, v3

    .line 164
    const/high16 v3, 0x380000

    .line 165
    .line 166
    and-int/2addr v3, v2

    .line 167
    or-int/2addr v0, v3

    .line 168
    const/high16 v3, 0x1c00000

    .line 169
    .line 170
    and-int/2addr v3, v2

    .line 171
    or-int/2addr v0, v3

    .line 172
    const/high16 v3, 0xe000000

    .line 173
    .line 174
    and-int/2addr v2, v3

    .line 175
    or-int/2addr v0, v2

    .line 176
    shl-int/lit8 v2, v1, 0x1b

    .line 177
    .line 178
    const/high16 v3, 0x70000000

    .line 179
    .line 180
    and-int/2addr v2, v3

    .line 181
    or-int v16, v0, v2

    .line 182
    .line 183
    shr-int/lit8 v0, v1, 0x3

    .line 184
    .line 185
    and-int/lit8 v17, v0, 0xe

    .line 186
    .line 187
    move-object/from16 v5, p1

    .line 188
    .line 189
    invoke-static/range {v4 .. v17}, Lcoil3/compose/b;->b(Lq3/c;Ljava/lang/String;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZLandroidx/compose/runtime/m;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 199
    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public static final d(Lq3/c;Ljava/lang/String;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZIILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/d1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/d1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lcoil3/compose/b;->b(Lq3/c;Ljava/lang/String;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZLandroidx/compose/runtime/m;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 38
    .line 39
    return-object p0
.end method
