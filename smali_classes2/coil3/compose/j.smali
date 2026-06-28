.class public abstract Lcoil3/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/o;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    .line 1
    instance-of v0, p0, Lcoil3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil3/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/a;->d()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/graphics/O;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move v5, p2

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/b;->b(Landroidx/compose/ui/graphics/m1;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of p2, p0, Lcoil3/i;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, LYd/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcoil3/w;->a(Lcoil3/o;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p0}, LYd/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance p1, Lcoil3/compose/i;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcoil3/compose/i;-><init>(Lcoil3/o;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static synthetic b(Lcoil3/o;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/compose/j;->a(Lcoil3/o;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
