.class final Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.page.usecase.PlayerCacheUseCase$cacheVideo$1$1"
    f = "PlayerCacheUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cacheCandidate:Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;",
            "Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->this$0:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    iput-object p2, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->$cacheCandidate:Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;JJF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->invokeSuspend$lambda$0$0(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;JJF)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;JJF)V
    .locals 0

    .line 1
    const-wide/32 p1, 0x100000

    .line 2
    .line 3
    .line 4
    cmp-long p5, p3, p1

    .line 5
    .line 6
    if-ltz p5, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->c(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)LE1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LE1/a;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
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

    new-instance v0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->this$0:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    iget-object v2, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->$cacheCandidate:Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;-><init>(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/M;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->this$0:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->$cacheCandidate:Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->d(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;->getVideoUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/32 v6, 0x100000

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, LE1/f;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;->getVideoUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/A;->c(Landroid/net/Uri;)Landroidx/media3/common/A;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->b(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)Landroidx/media3/datasource/cache/a$c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v0, v2}, LE1/f;-><init>(Landroidx/media3/common/A;Landroidx/media3/datasource/cache/a$c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->e(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;LE1/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->c(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)LE1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v1, Lcom/farsitel/bazaar/page/usecase/a;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/page/usecase/a;-><init>(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, LE1/a;->a(LE1/a$a;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
