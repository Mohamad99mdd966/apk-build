.class public final Lcoil3/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/util/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/k;

    invoke-direct {v0}, Lcoil3/util/k;-><init>()V

    sput-object v0, Lcoil3/util/k;->a:Lcoil3/util/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx3/g;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p2}, Lcoil3/util/k;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p5, v0, p3, p4}, Lcoil3/util/k;->c(ZLandroid/graphics/Bitmap;Lx3/g;Lcoil3/size/Scale;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcoil3/util/H;->g(Landroid/graphics/drawable/Drawable;)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/16 v0, 0x200

    .line 34
    .line 35
    if-lez p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p5, 0x200

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lcoil3/util/H;->b(Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    sget-object v1, Lx3/g;->d:Lx3/g;

    .line 48
    .line 49
    invoke-static {p5, v0, p3, p4, v1}, Lcoil3/decode/h;->b(IILx3/g;Lcoil3/size/Scale;Lx3/g;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lcoil3/util/t;->d(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {v1, v2}, Lcoil3/util/t;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p5, v0, p3, v1, p4}, Lcoil3/decode/h;->d(IIIILcoil3/size/Scale;)D

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    int-to-double v1, p5

    .line 66
    mul-double v1, v1, p3

    .line 67
    .line 68
    invoke-static {v1, v2}, Lvi/c;->c(D)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    int-to-double v0, v0

    .line 73
    mul-double p3, p3, v0

    .line 74
    .line 75
    invoke-static {p3, p4}, Lvi/c;->c(D)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p2}, Lcoil3/util/b;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcoil3/util/b;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c(ZLandroid/graphics/Bitmap;Lx3/g;Lcoil3/size/Scale;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lx3/g;->d:Lx3/g;

    .line 14
    .line 15
    invoke-static {p1, v1, p3, p4, v2}, Lcoil3/decode/h;->b(IILx3/g;Lcoil3/size/Scale;Lx3/g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lcoil3/util/t;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1, v2}, Lcoil3/util/t;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v1, p2, p1, p3, p4}, Lcoil3/decode/h;->d(IIIILcoil3/size/Scale;)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double v1, p1, p3

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method
