.class public final Landroidx/compose/foundation/pager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/g;


# instance fields
.field public final b:Landroidx/compose/foundation/pager/PagerState;

.field public final c:Landroidx/compose/foundation/gestures/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/h;->c:Landroidx/compose/foundation/gestures/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->c:Landroidx/compose/foundation/gestures/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/g;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, p1, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    cmpg-float p1, p1, v3

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p1, v3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/h;->b(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->y()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-double p1, p1

    .line 54
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v2, p1, v0

    .line 60
    .line 61
    if-gez v2, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->y()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 p2, -0x40800000    # -1.0f

    .line 72
    .line 73
    mul-float p1, p1, p2

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->B()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->J()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    add-float/2addr p1, p2

    .line 91
    :cond_5
    neg-float p2, p3

    .line 92
    invoke-static {p1, p2, p3}, Lyi/m;->o(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final b(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, p1, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    cmpg-float v2, v0, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->J()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    cmpl-float v2, v0, p1

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->J()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    sub-float/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return v0
.end method
