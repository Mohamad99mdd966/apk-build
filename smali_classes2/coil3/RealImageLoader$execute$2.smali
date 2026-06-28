.class final Lcoil3/RealImageLoader$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoader;->d(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcoil3/request/ImageResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcoil3/request/ImageResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "coil3.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcoil3/request/ImageRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/RealImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/RealImageLoader$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    invoke-direct {v0, v1, v2, p2}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/RealImageLoader$execute$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/M;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcoil3/RealImageLoader$execute$2;->label:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v7, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/S;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcoil3/RealImageLoader;->h()Lcoil3/RealImageLoader$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->g()Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lkotlin/coroutines/h;

    .line 52
    .line 53
    new-instance v4, Lcoil3/RealImageLoader$execute$2$job$1;

    .line 54
    .line 55
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 56
    .line 57
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, p1, v3, v5}, Lcoil3/RealImageLoader$execute$2$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/S;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lcoil3/A;->c(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/S;)Lcoil3/request/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lcoil3/request/Disposable;->getJob()Lkotlinx/coroutines/S;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, p0, Lcoil3/RealImageLoader$execute$2;->label:I

    .line 93
    .line 94
    invoke-interface {v2, p0}, Lkotlinx/coroutines/S;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    return-object p1
.end method
