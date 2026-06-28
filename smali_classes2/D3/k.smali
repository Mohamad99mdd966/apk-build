.class public LD3/k;
.super LD3/g;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LD3/g;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD3/k;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic i(LM3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/k;->q(LM3/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(LM3/a;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LD3/k;->r(LM3/a;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(LM3/a;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, LD3/k;->r(LM3/a;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(LM3/a;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p1, LM3/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LM3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Landroid/graphics/PointF;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v2, p0, LD3/a;->e:LM3/c;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, p1, LM3/a;->g:F

    .line 20
    .line 21
    iget-object p1, p1, LM3/a;->h:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, LD3/a;->e()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, LD3/a;->f()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, LM3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, LD3/k;->i:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p2, v5, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float/2addr v0, p2

    .line 52
    mul-float p3, p3, v0

    .line 53
    .line 54
    add-float/2addr p2, p3

    .line 55
    iget p3, v5, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    sub-float/2addr v0, p3

    .line 60
    mul-float p4, p4, v0

    .line 61
    .line 62
    add-float/2addr p3, p4

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LD3/k;->i:Landroid/graphics/PointF;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Missing values for keyframe."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
