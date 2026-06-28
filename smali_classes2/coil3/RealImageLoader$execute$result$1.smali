.class final Lcoil3/RealImageLoader$execute$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoader;->g(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachedPlaceholder:Lcoil3/o;

.field final synthetic $eventListener:Lcoil3/j;

.field final synthetic $request:Lcoil3/request/ImageRequest;

.field final synthetic $size:Lx3/g;

.field label:I

.field final synthetic this$0:Lcoil3/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lx3/g;Lcoil3/j;Lcoil3/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/RealImageLoader;",
            "Lx3/g;",
            "Lcoil3/j;",
            "Lcoil3/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/RealImageLoader$execute$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/RealImageLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lx3/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/o;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/RealImageLoader;

    iget-object v3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lx3/g;

    iget-object v4, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/j;

    iget-object v5, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/o;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lx3/g;Lcoil3/j;Lcoil3/o;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/RealImageLoader$execute$result$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil3/RealImageLoader$execute$result$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcoil3/intercept/RealInterceptorChain;

    .line 28
    .line 29
    iget-object v4, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    .line 30
    .line 31
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/RealImageLoader;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcoil3/RealImageLoader;->getComponents()Lcoil3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcoil3/h;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v7, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    .line 42
    .line 43
    iget-object v8, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lx3/g;

    .line 44
    .line 45
    iget-object v9, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/j;

    .line 46
    .line 47
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/o;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_0
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v3 .. v10}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lx3/g;Lcoil3/j;Z)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcoil3/RealImageLoader$execute$result$1;->label:I

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lcoil3/intercept/RealInterceptorChain;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object p1
.end method
