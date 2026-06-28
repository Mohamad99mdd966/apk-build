.class public final Landroidx/compose/foundation/gestures/snapping/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)Landroidx/compose/foundation/gestures/snapping/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Landroidx/compose/foundation/gestures/snapping/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Landroidx/compose/foundation/gestures/snapping/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Landroidx/compose/foundation/gestures/snapping/j;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 24
    .line 25
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_0
    if-ge v12, v9, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 35
    .line 36
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/u;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Landroidx/compose/foundation/lazy/layout/u;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/u;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/f;->d(Landroidx/compose/foundation/lazy/k;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/k;->d()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/k;->c()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move-object v5, v1

    .line 80
    move v1, v2

    .line 81
    move v2, v3

    .line 82
    move v3, v4

    .line 83
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/i;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move-object v6, v5

    .line 88
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/i;->getOffset()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/k;->f()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    cmpg-float v3, v1, v2

    .line 110
    .line 111
    if-gtz v3, :cond_2

    .line 112
    .line 113
    cmpl-float v3, v1, v10

    .line 114
    .line 115
    if-lez v3, :cond_2

    .line 116
    .line 117
    move v10, v1

    .line 118
    :cond_2
    cmpl-float v2, v1, v2

    .line 119
    .line 120
    if-ltz v2, :cond_3

    .line 121
    .line 122
    cmpg-float v2, v1, v11

    .line 123
    .line 124
    if-gez v2, :cond_3

    .line 125
    .line 126
    move v11, v1

    .line 127
    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->q()Lm0/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->c(Lm0/e;F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1, v10, v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->j(IFF)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1
.end method

.method public b(FF)F
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lyi/m;->e(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-float p1, p1, p2

    .line 21
    .line 22
    return p1
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/foundation/lazy/i;

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/i;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    div-int/2addr v2, v1

    .line 54
    return v2
.end method

.method public final d()Landroidx/compose/foundation/lazy/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
