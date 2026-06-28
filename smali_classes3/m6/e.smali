.class public Lm6/e;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-static {p2, p1}, Lm6/e;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p1}, Lm6/e;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3, p1}, Lm6/e;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x3

    .line 14
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p3, v1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p2, p3, v0

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object p1, p3, p2

    .line 24
    .line 25
    invoke-direct {p0, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x1020000

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 31
    .line 32
    .line 33
    const p1, 0x102000f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 37
    .line 38
    .line 39
    const p1, 0x102000d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lm6/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm6/e;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lm6/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm6/e;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lm6/g;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lm6/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lm6/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final d(I)Lm6/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x1020000

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const v1, 0x102000d

    .line 10
    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x102000f

    .line 15
    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    check-cast v0, Lm6/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm6/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lm6/g;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    check-cast v0, Lm6/g;

    .line 36
    .line 37
    return-object v0
.end method

.method public e()F
    .locals 2

    .line 1
    const v0, 0x102000d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lm6/e;->d(I)Lm6/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm6/g;->d()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    return v1
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/high16 v0, 0x1020000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm6/e;->d(I)Lm6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm6/g;->e(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x102000f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm6/e;->d(I)Lm6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lm6/g;->e(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x102000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lm6/e;->d(I)Lm6/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lm6/g;->e(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
