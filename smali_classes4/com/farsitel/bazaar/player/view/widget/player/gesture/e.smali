.class public final Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c:F

    .line 12
    .line 13
    iput v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->d:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a:Z

    .line 4
    .line 5
    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c:F

    .line 6
    .line 7
    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->d:F

    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/r;F)F
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->d:F

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/gestures/J;->f(Landroidx/compose/ui/input/pointer/r;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    iput v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->d:F

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p2}, Lyi/l;->c(FF)Lyi/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Lyi/k;->e(Ljava/lang/Comparable;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    cmpg-float v1, p2, v2

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    cmpl-float v1, v0, v2

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iput v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c:F

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    .line 48
    .line 49
    :cond_1
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c:F

    .line 58
    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x3df5c28f    # 0.12f

    .line 65
    .line 66
    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a:Z

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/foundation/gestures/J;->f(Landroidx/compose/ui/input/pointer/r;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    mul-float p2, p2, p1

    .line 81
    .line 82
    invoke-static {p2, v3, v2}, Lyi/m;->o(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->d:F

    .line 87
    .line 88
    return p1

    .line 89
    :cond_2
    iget p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c:F

    .line 90
    .line 91
    return p1

    .line 92
    :cond_3
    invoke-static {v0, v3, v2}, Lyi/m;->o(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method
