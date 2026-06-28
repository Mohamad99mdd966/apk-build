.class public final Landroidx/compose/foundation/lazy/staggeredgrid/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/F;
.implements Landroidx/compose/foundation/gestures/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/p;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/y;)Landroidx/compose/foundation/lazy/layout/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/y;

.field public final synthetic b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->a:Landroidx/compose/foundation/gestures/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->P(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->a:Landroidx/compose/foundation/gestures/y;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/y;->d(F)F

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 38
    .line 39
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->d(Landroidx/compose/foundation/lazy/staggeredgrid/j;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->getFirstVisibleItemIndex()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    div-int/2addr v2, v1

    .line 70
    sub-int/2addr p1, v2

    .line 71
    mul-int v0, v0, p1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->getFirstVisibleItemScrollOffset()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr v0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    add-int/2addr v0, p2

    .line 105
    return v0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
