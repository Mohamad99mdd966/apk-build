.class public abstract Landroidx/compose/ui/draw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;)Landroidx/compose/ui/m;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    and-int/lit8 p2, p7, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/layout/h$a;->f()Landroidx/compose/ui/layout/h;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_2
    move-object v4, p4

    .line 31
    and-int/lit8 p2, p7, 0x10

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/high16 p5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v5, p5

    .line 41
    :goto_1
    and-int/lit8 p2, p7, 0x20

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const/4 p6, 0x0

    .line 46
    :cond_4
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v6, p6

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;)Landroidx/compose/ui/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
