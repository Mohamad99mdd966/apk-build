.class public LI3/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lcom/airbnb/lottie/L;

.field public I:LD3/a;

.field public J:LD3/a;

.field public K:LD3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB3/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI3/b;->E:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LI3/b;->F:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LI3/b;->G:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->Q(Ljava/lang/String;)Lcom/airbnb/lottie/L;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LI3/b;->H:Lcom/airbnb/lottie/L;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->w()LK3/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, LD3/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->w()LK3/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p0, p0, p2}, LD3/c;-><init>(LD3/a$b;Lcom/airbnb/lottie/model/layer/a;LK3/j;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LI3/b;->K:LD3/c;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final M()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LI3/b;->J:LD3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, LI3/b;->H:Lcom/airbnb/lottie/L;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/L;->b()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->addValueCallback(Ljava/lang/Object;LM3/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/O;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, LI3/b;->I:LD3/a;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, LD3/q;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI3/b;->I:LD3/a;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/O;->N:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, LI3/b;->J:LD3/a;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, LD3/q;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LI3/b;->J:LD3/a;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LI3/b;->H:Lcom/airbnb/lottie/L;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LL3/l;->e()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, LI3/b;->H:Lcom/airbnb/lottie/L;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/L;->f()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float p3, p3, p2

    .line 20
    .line 21
    iget-object v0, p0, LI3/b;->H:Lcom/airbnb/lottie/L;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/L;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float v0, v0, p2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LI3/b;->M()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LI3/b;->H:Lcom/airbnb/lottie/L;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LL3/l;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LI3/b;->E:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LI3/b;->I:LD3/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LI3/b;->E:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LI3/b;->F:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->R()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, LI3/b;->G:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v3, p0, LI3/b;->H:Lcom/airbnb/lottie/L;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/airbnb/lottie/L;->f()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    mul-float v3, v3, v1

    .line 81
    .line 82
    float-to-int v3, v3

    .line 83
    iget-object v4, p0, LI3/b;->H:Lcom/airbnb/lottie/L;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/airbnb/lottie/L;->d()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    mul-float v4, v4, v1

    .line 91
    .line 92
    float-to-int v1, v4

    .line 93
    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, LI3/b;->G:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    mul-float v3, v3, v1

    .line 105
    .line 106
    float-to-int v3, v3

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    mul-float v4, v4, v1

    .line 113
    .line 114
    float-to-int v1, v4

    .line 115
    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, p0, LI3/b;->K:LD3/c;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, LI3/b;->E:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v1, v2, p2, p3}, LD3/c;->b(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p2, p0, LI3/b;->F:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object p3, p0, LI3/b;->G:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v1, p0, LI3/b;->E:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return-void
.end method
