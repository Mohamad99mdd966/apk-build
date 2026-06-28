.class public abstract Lcom/aghajari/compose/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Lcom/aghajari/compose/text/g;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
.end method

.method public static final c(Landroidx/compose/ui/text/d1;IZ)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/d1;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/d1;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    nop

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/d1;->n()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    :goto_0
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/d1;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/aghajari/compose/text/g;->c(Landroidx/compose/ui/text/d1;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/m;I)F
    .locals 3

    .line 1
    const v0, -0x12d703b5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.aghajari.compose.text.<get-localScaledDensity> (Dimensions.kt:17)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm0/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lm0/e;->getDensity()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Lm0/n;->s1()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-float v0, v0, p1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->U()V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static final f()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    return v0
.end method

.method public static final g(ILandroidx/compose/runtime/m;I)J
    .locals 3

    .line 1
    const v0, -0x5dc109be

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.aghajari.compose.text.localePxToSp (Dimensions.kt:38)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    int-to-float p0, p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lcom/aghajari/compose/text/g;->e(Landroidx/compose/runtime/m;I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-float/2addr p0, p2

    .line 26
    invoke-static {p0}, Lm0/x;->h(F)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->U()V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public static final h(F)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/aghajari/compose/text/g;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p0, v0

    .line 6
    invoke-static {p0}, Lm0/x;->h(F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final i(I)J
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Lcom/aghajari/compose/text/g;->f()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p0, v0

    .line 7
    invoke-static {p0}, Lm0/x;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/m1;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    move v3, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v1 .. v6}, LD0/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/compose/ui/graphics/O;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/m1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
