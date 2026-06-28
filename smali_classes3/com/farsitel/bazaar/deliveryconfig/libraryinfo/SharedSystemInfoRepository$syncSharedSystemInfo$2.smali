.class final Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.deliveryconfig.libraryinfo.SharedSystemInfoRepository$syncSharedSystemInfo$2"
    f = "SharedSystemInfoRepository.kt"
    l = {
        0x13,
        0x17
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $syncWithRemote:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->$syncWithRemote:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->$syncWithRemote:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;-><init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld6/c;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->b(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;)Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ld6/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Ld6/c;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->a(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;)Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->$syncWithRemote:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->c(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;)Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;->label:I

    .line 95
    .line 96
    invoke-virtual {v3, p1, v1, p0}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;->b(Ld6/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 109
    .line 110
    return-object p1
.end method
