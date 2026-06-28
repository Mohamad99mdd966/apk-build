.class final Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->q(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.installedappinfo.repository.InstalledAppInfoRepository$sendInstalledAppInfo$2"
    f = "InstalledAppInfoRepository.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->this$0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->this$0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;-><init>(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->this$0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->b(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;)Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v3, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->this$0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->c(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;)Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoRemoteDataSource;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->this$0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;->label:I

    .line 78
    .line 79
    invoke-virtual {v1, p1, v3, p0}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoRemoteDataSource;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_5
    return-object p1
.end method
