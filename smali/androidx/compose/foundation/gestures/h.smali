.class public final Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/n;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[F

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    array-length p1, p2

    .line 12
    array-length p1, p2

    .line 13
    iput p1, p0, Landroidx/compose/foundation/gestures/h;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(FZ)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    .line 13
    aget v7, v0, v4

    .line 14
    .line 15
    add-int/lit8 v8, v5, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sub-float/2addr v7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-float v7, p1, v7

    .line 22
    .line 23
    :goto_1
    const/4 v9, 0x0

    .line 24
    cmpg-float v9, v7, v9

    .line 25
    .line 26
    if-gez v9, :cond_1

    .line 27
    .line 28
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    :cond_1
    cmpg-float v9, v7, v6

    .line 31
    .line 32
    if-gtz v9, :cond_2

    .line 33
    .line 34
    move v2, v5

    .line 35
    move v6, v7

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public c(F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget v6, v0, v4

    .line 12
    .line 13
    add-int/lit8 v7, v5, 0x1

    .line 14
    .line 15
    sub-float v6, p1, v6

    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    cmpg-float v8, v6, v3

    .line 22
    .line 23
    if-gtz v8, :cond_0

    .line 24
    .line 25
    move v2, v5

    .line 26
    move v3, v6

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public d(Ljava/lang/Object;)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->h()Lti/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/r;->m0([F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p1, v2, :cond_0

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/h;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/h;->b:[F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/h;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq v1, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->L0([F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->J0([F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/h;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public i(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->h()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/r;->m0([F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_0

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DraggableAnchors(anchors={"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/h;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/h;->a(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x3d

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/h;->i(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/h;->h()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    const-string v3, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "})"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "toString(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
