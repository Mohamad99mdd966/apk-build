.class public final Landroidx/compose/foundation/pager/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/F;
.implements Landroidx/compose/foundation/gestures/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/r;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/y;)Landroidx/compose/foundation/lazy/layout/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/y;

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/pager/r$a;->a:Landroidx/compose/foundation/gestures/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public c(II)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p2, v0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/pager/PagerState;->o0(IFZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->a:Landroidx/compose/foundation/gestures/y;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/y;->d(F)F

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int p1, p1, v0

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->J()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    sub-float/2addr p1, v0

    .line 33
    int-to-float p2, p2

    .line 34
    add-float/2addr p1, p2

    .line 35
    invoke-static {p1}, Lvi/c;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    int-to-long p1, p1

    .line 46
    add-long v2, v0, p1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->F()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->D()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static/range {v2 .. v7}, Lyi/m;->r(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr p1, v0

    .line 71
    long-to-int p2, p1

    .line 72
    return p2
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->x()I

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/r$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
