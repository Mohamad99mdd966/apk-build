.class public abstract Lcom/aghajari/compose/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/style/DrawableMarginSpan;Lyi/f;)Lcom/aghajari/compose/text/w;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/aghajari/compose/text/n;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/aghajari/compose/text/o;->c(Landroid/text/style/DrawableMarginSpan;)Landroidx/compose/ui/graphics/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/aghajari/compose/text/n;-><init>(Landroidx/compose/ui/graphics/m1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/aghajari/compose/text/y;->c(Landroid/text/style/LeadingMarginSpan;Lyi/f;Lcom/aghajari/compose/text/x;)Lcom/aghajari/compose/text/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Landroid/text/style/IconMarginSpan;Lyi/f;)Lcom/aghajari/compose/text/w;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/aghajari/compose/text/n;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/aghajari/compose/text/o;->d(Landroid/text/style/IconMarginSpan;)Landroidx/compose/ui/graphics/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/aghajari/compose/text/n;-><init>(Landroidx/compose/ui/graphics/m1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/aghajari/compose/text/y;->c(Landroid/text/style/LeadingMarginSpan;Lyi/f;Lcom/aghajari/compose/text/x;)Lcom/aghajari/compose/text/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Landroid/text/style/DrawableMarginSpan;)Landroidx/compose/ui/graphics/m1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Lcom/aghajari/compose/text/h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/aghajari/compose/text/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/aghajari/compose/text/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/aghajari/compose/text/g;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/m1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mDrawable"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v1, p0, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lcom/aghajari/compose/text/g;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/m1;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static final d(Landroid/text/style/IconMarginSpan;)Landroidx/compose/ui/graphics/m1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Lcom/aghajari/compose/text/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/aghajari/compose/text/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/aghajari/compose/text/m;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/graphics/O;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/m1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mBitmap"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v1, p0, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/ui/graphics/O;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/m1;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_2
    return-object v0
.end method
