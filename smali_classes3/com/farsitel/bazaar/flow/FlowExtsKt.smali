.class public abstract Lcom/farsitel/bazaar/flow/FlowExtsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/flow/FlowExtsKt$onEachNotNull$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/flow/FlowExtsKt$onEachNotNull$1;-><init>(Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;Ljava/lang/Object;Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "started"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p3, p2}, Lkotlinx/coroutines/flow/e;->Z(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;Lkotlinx/coroutines/flow/x;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;Ljava/lang/Object;Lkotlinx/coroutines/flow/x;ILjava/lang/Object;)Lkotlinx/coroutines/flow/z;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/x$a;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v1, 0x1388

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/x$a;->b(Lkotlinx/coroutines/flow/x$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/flow/FlowExtsKt;->b(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;Ljava/lang/Object;Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/c;J)Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/flow/FlowExtsKt$throttleFirst$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/flow/FlowExtsKt$throttleFirst$1;-><init>(Lkotlinx/coroutines/flow/c;JLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->F(Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
