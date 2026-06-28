.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/C;


# instance fields
.field public final A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final B:Landroidx/compose/runtime/E0;

.field public final C:Landroidx/compose/ui/layout/t0;

.field public D:J

.field public final E:Landroidx/compose/foundation/lazy/layout/A;

.field public final F:Landroidx/compose/runtime/E0;

.field public final G:Landroidx/compose/runtime/E0;

.field public final H:Landroidx/compose/runtime/E0;

.field public final I:Landroidx/compose/runtime/E0;

.field public final J:Landroidx/compose/runtime/E0;

.field public final K:Landroidx/compose/runtime/E0;

.field public a:Z

.field public b:Landroidx/compose/foundation/pager/m;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/foundation/pager/p;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/C;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Landroidx/compose/foundation/lazy/layout/B$b;

.field public q:Z

.field public r:Landroidx/compose/runtime/E0;

.field public s:Lm0/e;

.field public final t:Landroidx/compose/foundation/interaction/i;

.field public final u:Landroidx/compose/runtime/B0;

.field public final v:Landroidx/compose/runtime/B0;

.field public final w:Landroidx/compose/runtime/h2;

.field public final x:Landroidx/compose/runtime/h2;

.field public final y:Landroidx/compose/foundation/lazy/layout/B;

.field public final z:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/Q;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/Q;)V

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/Q;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v2, v0

    if-gtz v6, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPageOffsetFraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LO/f;->d(J)LO/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/E0;

    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/p;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/p;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    .line 7
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    const-wide v3, 0x7fffffffffffffffL

    .line 8
    iput-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 9
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lti/l;)Landroidx/compose/foundation/gestures/C;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/C;

    .line 10
    iput-boolean v5, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    .line 12
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->k()Landroidx/compose/foundation/pager/m;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/W1;->k()Landroidx/compose/runtime/U1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    .line 13
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->d()Landroidx/compose/foundation/pager/PagerStateKt$b;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->s:Lm0/e;

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/foundation/interaction/i;

    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/B0;

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/B0;

    .line 17
    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/W1;->d(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/runtime/h2;

    .line 18
    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/W1;->d(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/runtime/h2;

    .line 19
    new-instance p1, Landroidx/compose/foundation/lazy/layout/B;

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$prefetchState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$prefetchState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/B;-><init>(Landroidx/compose/foundation/lazy/layout/Q;Lti/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/B;

    .line 20
    new-instance p1, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/g;

    .line 21
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 22
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/runtime/E0;

    .line 23
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$a;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/ui/layout/t0;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    invoke-static/range {v6 .. v11}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:J

    .line 25
    new-instance p1, Landroidx/compose/foundation/lazy/layout/A;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/A;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/foundation/lazy/layout/A;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/p;->d()Landroidx/compose/foundation/lazy/layout/y;

    .line 27
    invoke-static {v1, v5, v1}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/runtime/E0;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/E0;

    .line 28
    invoke-static {v1, v5, v1}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/runtime/E0;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/E0;

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/E0;

    .line 30
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/E0;

    .line 31
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/E0;

    .line 32
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->K:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/lazy/layout/Q;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/Q;)V

    return-void
.end method

.method public static synthetic c0(Landroidx/compose/foundation/pager/PagerState;IFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->b0(IF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic d0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lti/p;

    .line 61
    .line 62
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 66
    .line 67
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/pager/PagerState;->m0(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/C;

    .line 107
    .line 108
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 116
    .line 117
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/C;->e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->k0(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 129
    .line 130
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->e0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->P()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->T()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->a0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/layout/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->l0(Landroidx/compose/ui/layout/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {v0, v0, p5, p3, p5}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->l(IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/m;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->n(Landroidx/compose/foundation/pager/m;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/interaction/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C()Landroidx/compose/foundation/pager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Landroidx/compose/runtime/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Lyi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/p;->d()Landroidx/compose/foundation/lazy/layout/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyi/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract H()I
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final J()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final L()Landroidx/compose/foundation/lazy/layout/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/foundation/lazy/layout/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/runtime/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Lm0/e;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lm0/e;->t1(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final O()Landroidx/compose/foundation/lazy/layout/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q()Landroidx/compose/ui/layout/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/s0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()Landroidx/compose/ui/layout/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LO/f;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final W(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long/2addr v0, v2

    .line 53
    long-to-int v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->X()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final X()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final Y(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/p;->e(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(FLandroidx/compose/foundation/pager/j;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/foundation/pager/d;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->j()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/2addr v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/foundation/pager/d;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->j()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v1

    .line 71
    :goto_1
    if-ltz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v2, v1, :cond_6

    .line 78
    .line 79
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    .line 80
    .line 81
    if-eq v2, v1, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->q:Z

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Z

    .line 95
    .line 96
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/B;

    .line 99
    .line 100
    iget-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->D:J

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/B;->e(IJ)Landroidx/compose/foundation/lazy/layout/B$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    .line 107
    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 119
    .line 120
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->r()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->i()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getOffset()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v1

    .line 134
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->e()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr v0, p2

    .line 139
    int-to-float p2, v0

    .line 140
    cmpg-float p1, p2, p1

    .line 141
    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/B$b;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 161
    .line 162
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->h()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getOffset()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p2, v0

    .line 171
    int-to-float p2, p2

    .line 172
    neg-float p1, p1

    .line 173
    cmpg-float p1, p2, p1

    .line 174
    .line 175
    if-gez p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/B$b;->a()V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/C;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/C;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0(F)F
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 6
    .line 7
    add-float/2addr v2, p1

    .line 8
    invoke-static {v2}, Lvi/c;->f(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-float v5, v3

    .line 13
    sub-float/2addr v2, v5

    .line 14
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v5, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    .line 23
    cmpg-float v2, v2, v5

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-long v5, v0, v3

    .line 29
    .line 30
    iget-wide v7, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 31
    .line 32
    iget-wide v9, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, Lyi/m;->r(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    cmp-long v8, v5, v2

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_0
    sub-long/2addr v2, v0

    .line 48
    long-to-float v0, v2

    .line 49
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmp-long v1, v8, v10

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/E0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    cmpl-float v8, v0, v6

    .line 65
    .line 66
    if-lez v8, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v8}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->K:Landroidx/compose/runtime/E0;

    .line 79
    .line 80
    cmpg-float v0, v0, v6

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/compose/foundation/pager/m;

    .line 99
    .line 100
    long-to-int v1, v2

    .line 101
    neg-int v4, v1

    .line 102
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/pager/m;->l(I)Landroidx/compose/foundation/pager/m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/m;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/pager/m;->l(I)Landroidx/compose/foundation/pager/m;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v4, v8

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/m;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v0, v8

    .line 127
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v7}, Landroidx/compose/foundation/pager/PagerState;->n(Landroidx/compose/foundation/pager/m;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/E0;

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/M;->f(Landroidx/compose/runtime/E0;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    .line 140
    .line 141
    add-int/2addr v0, v7

    .line 142
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/p;->a(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->Q()Landroidx/compose/ui/layout/s0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->g()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    .line 160
    .line 161
    add-int/2addr v0, v7

    .line 162
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    .line 163
    .line 164
    :goto_4
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/C;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b0(IF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/pager/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->o()Lkotlinx/coroutines/M;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;->o0(IFZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->d0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/B;->c(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public final i0(Lm0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->s:Lm0/e;

    .line 2
    .line 3
    return-void
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:J

    .line 2
    .line 3
    return-void
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 57
    .line 58
    iget p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 59
    .line 60
    iget-object p3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Landroidx/compose/animation/core/g;

    .line 63
    .line 64
    iget-object v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v9, p3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-ne p1, p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    cmpg-float p4, p4, p2

    .line 87
    .line 88
    if-nez p4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_5

    .line 96
    .line 97
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    iput-object p0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 105
    .line 106
    iput p2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 107
    .line 108
    iput v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v0, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v1, p0

    .line 118
    goto :goto_2

    .line 119
    :goto_4
    float-to-double p3, p2

    .line 120
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    cmpg-double v8, v5, p3

    .line 124
    .line 125
    if-gtz v8, :cond_7

    .line 126
    .line 127
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 128
    .line 129
    cmpg-double v8, p3, v5

    .line 130
    .line 131
    if-gtz v8, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 v3, 0x0

    .line 135
    :goto_5
    if-nez v3, :cond_8

    .line 136
    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p4, "pageOffsetFraction "

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p4, " is not within the range -0.5 to 0.5"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Lv/e;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->J()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-float p1, p1

    .line 171
    mul-float v8, p2, p1

    .line 172
    .line 173
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v6, v1

    .line 177
    move-object v5, v3

    .line 178
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    iput-object p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/B;->c(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_9

    .line 196
    .line 197
    :goto_6
    return-object v0

    .line 198
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 199
    .line 200
    return-object p1
.end method

.method public final l0(Landroidx/compose/ui/layout/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroidx/compose/foundation/pager/m;ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/m;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->q()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/pager/p;->j(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/pager/p;->k(Landroidx/compose/foundation/pager/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->q(Landroidx/compose/foundation/pager/j;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->h0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->g0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->s()Landroidx/compose/foundation/pager/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->t()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->p0(Landroidx/compose/foundation/pager/m;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->h(Landroidx/compose/foundation/pager/j;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->c(Landroidx/compose/foundation/pager/m;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 94
    .line 95
    return-void
.end method

.method public final n0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LO/f;->d(J)LO/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/p;->f(IF)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->Q()Landroidx/compose/ui/layout/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/E0;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/M;->f(Landroidx/compose/runtime/E0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public final p0(Landroidx/compose/foundation/pager/m;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    cmpl-float v4, v4, v5

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->W(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 44
    .line 45
    invoke-virtual {p0, v4, p1}, Landroidx/compose/foundation/pager/PagerState;->Z(FLandroidx/compose/foundation/pager/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final q(Landroidx/compose/foundation/pager/j;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->j()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->j()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr v0, p1

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    .line 66
    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final q0(Landroidx/compose/foundation/gestures/y;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->k0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lyi/m;->p(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final s()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/lazy/layout/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/p;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/p;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Landroidx/compose/foundation/interaction/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    return-object v0
.end method
