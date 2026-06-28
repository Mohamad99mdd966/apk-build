.class final Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/NetworkFetcher;->h(Lcoil3/network/n;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lcoil3/network/p;",
        "response",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "coil3.network.NetworkFetcher$executeNetworkRequest$2"
    f = "NetworkFetcher.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lti/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->$block:Lti/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->$block:Lti/p;

    invoke-direct {v0, v1, p2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;-><init>(Lti/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/p;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcoil3/network/p;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->invoke(Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil3/network/p;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcoil3/network/p;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v2, 0xc8

    .line 36
    .line 37
    if-gt v2, p1, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    if-ge p1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcoil3/network/p;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v2, 0x130

    .line 49
    .line 50
    if-ne p1, v2, :cond_4

    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->$block:Lti/p;

    .line 53
    .line 54
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v0, p0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    return-object p1

    .line 70
    :cond_4
    new-instance p1, Lcoil3/network/HttpException;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcoil3/network/HttpException;-><init>(Lcoil3/network/p;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
