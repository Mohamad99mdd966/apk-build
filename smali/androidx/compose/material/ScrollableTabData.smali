.class public final Landroidx/compose/material/ScrollableTabData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/ScrollState;

.field public final b:Lkotlinx/coroutines/M;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ScrollableTabData;->b:Lkotlinx/coroutines/M;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/material/t0;Lm0/e;ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-static {p4}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroidx/compose/material/t0;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/compose/material/t0;->b()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {p2, p4}, Lm0/e;->u0(F)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    add-int/2addr p4, p3

    .line 16
    iget-object p3, p0, Landroidx/compose/material/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->l()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sub-int p3, p4, p3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/material/t0;->a()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2, v0}, Lm0/e;->u0(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v1, p3, 0x2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/material/t0;->c()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Lm0/e;->u0(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    sub-int/2addr v1, p1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    sub-int/2addr p4, p3

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p4, p1}, Lyi/m;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v0, p1, p2}, Lyi/m;->p(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final c(Lm0/e;ILjava/util/List;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ScrollableTabData;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p4, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material/ScrollableTabData;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroidx/compose/material/t0;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p4, p1, p2, p3}, Landroidx/compose/material/ScrollableTabData;->b(Landroidx/compose/material/t0;Lm0/e;ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/compose/material/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/material/ScrollableTabData;->b:Lkotlinx/coroutines/M;

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/material/ScrollableTabData$onLaidOut$1$1;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material/ScrollableTabData;ILkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
