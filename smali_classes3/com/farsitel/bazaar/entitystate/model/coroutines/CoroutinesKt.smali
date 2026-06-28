.class public abstract Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->G()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/model/coroutines/CoroutinesKt$safeSend$1;->label:I

    .line 76
    .line 77
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/channels/r;->y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 85
    .line 86
    return-object p0
.end method
