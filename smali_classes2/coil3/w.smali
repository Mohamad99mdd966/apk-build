.class public abstract Lcoil3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/o;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcoil3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil3/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/i;->d()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcoil3/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcoil3/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcoil3/a;->d()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Lcoil3/p;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcoil3/p;-><init>(Lcoil3/o;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final b(Landroid/graphics/Bitmap;Z)Lcoil3/a;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcoil3/w;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcoil3/i;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcoil3/i;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcoil3/w;->b(Landroid/graphics/Bitmap;Z)Lcoil3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
