.class public abstract Lcom/farsitel/bazaar/flow/TickerFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JIJ)Lkotlinx/coroutines/flow/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v4, p0

    .line 5
    move v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;-><init>(IJJLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->F(Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b(JIJILjava/lang/Object;)Lkotlinx/coroutines/flow/c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    .line 12
    .line 13
    invoke-virtual {p3}, Lkotlin/time/c$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/flow/TickerFlowKt;->a(JIJ)Lkotlinx/coroutines/flow/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
