.class public final LD2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD2/b$b;->c:Ljava/util/List;

    const/16 v1, 0x10

    .line 3
    iput v1, p0, LD2/b$b;->d:I

    const/16 v1, 0x3100

    .line 4
    iput v1, p0, LD2/b$b;->e:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, LD2/b$b;->f:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LD2/b$b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, LD2/b;->f:LD2/b$c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, LD2/b$b;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LD2/b$b;->a:Ljava/util/List;

    .line 11
    sget-object p1, LD2/c;->e:LD2/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, LD2/c;->f:LD2/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, LD2/c;->g:LD2/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, LD2/c;->h:LD2/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, LD2/c;->i:LD2/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, LD2/c;->j:LD2/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD2/b$d;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD2/b$b;->c:Ljava/util/List;

    const/16 v0, 0x10

    .line 20
    iput v0, p0, LD2/b$b;->d:I

    const/16 v0, 0x3100

    .line 21
    iput v0, p0, LD2/b$b;->e:I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, LD2/b$b;->f:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD2/b$b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, LD2/b;->f:LD2/b$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object p1, p0, LD2/b$b;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LD2/b$b;->b:Landroid/graphics/Bitmap;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of Swatches is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LD2/b;
    .locals 6

    .line 1
    iget-object v0, p0, LD2/b$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LD2/b$b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LD2/b$b;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p0, LD2/b$b;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    iget-object v4, p0, LD2/b$b;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-double v4, v4

    .line 29
    div-double/2addr v2, v4

    .line 30
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-double v4, v4

    .line 33
    mul-double v4, v4, v2

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    double-to-int v4, v4

    .line 40
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-double v4, v4

    .line 45
    mul-double v4, v4, v2

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-int v4, v4

    .line 52
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-double v4, v4

    .line 57
    mul-double v4, v4, v2

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-int v4, v4

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    int-to-double v4, v4

    .line 77
    mul-double v4, v4, v2

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-int v2, v2

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    :cond_0
    new-instance v1, LD2/a;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LD2/b$b;->b(Landroid/graphics/Bitmap;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v3, p0, LD2/b$b;->d:I

    .line 101
    .line 102
    iget-object v4, p0, LD2/b$b;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v4, p0, LD2/b$b;->g:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    new-array v5, v5, [LD2/b$c;

    .line 119
    .line 120
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, [LD2/b$c;

    .line 125
    .line 126
    :goto_0
    invoke-direct {v1, v2, v3, v4}, LD2/a;-><init>([II[LD2/b$c;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LD2/b$b;->b:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eq v0, v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1}, LD2/a;->d()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, LD2/b$b;->a:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :goto_1
    new-instance v1, LD2/b;

    .line 146
    .line 147
    iget-object v2, p0, LD2/b$b;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, LD2/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LD2/b;->b()V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)[I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v0, v3, v7

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LD2/b$b;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, LD2/b$b;->h:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int v2, p1, v0

    .line 37
    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v0, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, LD2/b$b;->h:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr v6, v4

    .line 48
    mul-int v6, v6, v3

    .line 49
    .line 50
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v6, v5

    .line 53
    mul-int v5, v4, p1

    .line 54
    .line 55
    invoke-static {v1, v6, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v2
.end method

.method public c(I)LD2/b$b;
    .locals 0

    .line 1
    iput p1, p0, LD2/b$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, LD2/b$b;->e:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int v0, v0, v3

    .line 16
    .line 17
    iget v3, p0, LD2/b$b;->e:I

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    int-to-double v1, v3

    .line 22
    int-to-double v3, v0

    .line 23
    div-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, LD2/b$b;->f:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, LD2/b$b;->f:I

    .line 46
    .line 47
    if-le v0, v3, :cond_1

    .line 48
    .line 49
    int-to-double v1, v3

    .line 50
    int-to-double v3, v0

    .line 51
    div-double/2addr v1, v3

    .line 52
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmpg-double v0, v1, v3

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-double v3, v0

    .line 64
    mul-double v3, v3, v1

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-int v0, v3

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-double v3, v3

    .line 76
    mul-double v3, v3, v1

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-int v1, v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
