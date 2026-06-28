.class public abstract Lcoil3/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZLandroidx/compose/runtime/m;III)V
    .locals 20

    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/AsyncImagePainter$a;

    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$a;->a()Lti/l;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v3, v2, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    .line 3
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    .line 4
    sget-object v3, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v12, p7

    :goto_5
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_7

    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    move-result v3

    move v14, v3

    goto :goto_7

    :cond_7
    move/from16 v14, p9

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move/from16 v15, p10

    .line 6
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x75c7d6c9

    const-string v3, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 7
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v2

    move-object/from16 v3, p11

    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcoil3/D;->a(Landroid/content/Context;)Lcoil3/t;

    move-result-object v6

    and-int/lit8 v2, v0, 0x7e

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v17, v2, v4

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v16, v3

    .line 10
    invoke-static/range {v4 .. v19}, Lcoil3/compose/b;->c(Ljava/lang/Object;Ljava/lang/String;Lcoil3/t;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZLandroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void
.end method
