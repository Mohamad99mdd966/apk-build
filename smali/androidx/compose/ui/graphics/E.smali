.class public final Landroidx/compose/ui/graphics/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/p0;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/F;->c()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/compose/ui/graphics/v1;I)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LO/f;

    .line 26
    .line 27
    invoke-virtual {v0}, LO/f;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-int/lit8 v2, p2, 0x1

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LO/f;

    .line 38
    .line 39
    invoke-virtual {v2}, LO/f;->t()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    move-wide v3, v2

    .line 44
    iget-object v2, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    shr-long v8, v0, v5

    .line 49
    .line 50
    long-to-int v6, v8

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-wide v8, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v0, v8

    .line 61
    long-to-int v1, v0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-long v10, v3, v5

    .line 67
    .line 68
    long-to-int v1, v10

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    and-long/2addr v3, v8

    .line 74
    long-to-int v1, v3

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v4, v0

    .line 80
    move v3, v6

    .line 81
    move v6, v1

    .line 82
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr p2, p3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public b(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/E;->z(I)Landroid/graphics/Region$Op;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/List;Landroidx/compose/ui/graphics/v1;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LO/f;

    .line 16
    .line 17
    invoke-virtual {v2}, LO/f;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shr-long v5, v2, v5

    .line 26
    .line 27
    long-to-int v6, v5

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v6

    .line 38
    long-to-int v3, v2

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p2}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/Path;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/T;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/T;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/T;->s()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/E;->z(I)Landroid/graphics/Region$Op;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(FFFFLandroidx/compose/ui/graphics/v1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p5}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(ILjava/util/List;Landroidx/compose/ui/graphics/v1;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/C1;->b:Landroidx/compose/ui/graphics/C1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/C1$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/C1;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/E;->a(Ljava/util/List;Landroidx/compose/ui/graphics/v1;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/C1$a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/C1;->f(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/E;->a(Ljava/util/List;Landroidx/compose/ui/graphics/v1;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/C1$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/C1;->f(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/E;->c(Ljava/util/List;Landroidx/compose/ui/graphics/v1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public i(Landroidx/compose/ui/graphics/m1;JJJJLandroidx/compose/ui/graphics/v1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/E;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/O;->b(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lm0/p;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Lm0/p;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-static {p2, p3}, Lm0/p;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shr-long v4, p4, v3

    .line 49
    .line 50
    long-to-int v5, v4

    .line 51
    add-int/2addr v2, v5

    .line 52
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    invoke-static {p2, p3}, Lm0/p;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p4, v4

    .line 64
    long-to-int p3, p4

    .line 65
    add-int/2addr p2, p3

    .line 66
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/compose/ui/graphics/E;->c:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p6, p7}, Lm0/p;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-static {p6, p7}, Lm0/p;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-static {p6, p7}, Lm0/p;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    shr-long p4, p8, v3

    .line 92
    .line 93
    long-to-int p5, p4

    .line 94
    add-int/2addr p3, p5

    .line 95
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-static {p6, p7}, Lm0/p;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    and-long p4, p8, v4

    .line 102
    .line 103
    long-to-int p5, p4

    .line 104
    add-int/2addr p3, p5

    .line 105
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public j(Landroidx/compose/ui/graphics/m1;JLandroidx/compose/ui/graphics/v1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/O;->b(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p2, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v2

    .line 22
    long-to-int p3, p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p4}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic k(LO/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/o0;->a(Landroidx/compose/ui/graphics/p0;LO/h;I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(FFFFFFZLandroidx/compose/ui/graphics/v1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/s0;->a:Landroidx/compose/ui/graphics/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/s0;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(JJLandroidx/compose/ui/graphics/v1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v3, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v3

    .line 18
    long-to-int p2, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shr-long v5, p3, v1

    .line 24
    .line 25
    long-to-int p2, v5

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-long/2addr p3, v3

    .line 31
    long-to-int p4, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {p5}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move v3, p2

    .line 41
    move v1, v2

    .line 42
    move v2, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LO/h;Landroidx/compose/ui/graphics/v1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/h;->o()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LO/h;->r()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, LO/h;->p()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, LO/h;->i()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/s0;->a:Landroidx/compose/ui/graphics/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/s0;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/s1;->a([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/T;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/T;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/T;->s()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public v(JFLandroidx/compose/ui/graphics/v1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v2

    .line 18
    long-to-int p2, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p4}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w(FFFFFFLandroidx/compose/ui/graphics/v1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p7}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)Landroid/graphics/Region$Op;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/w0;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    return-object p1
.end method
