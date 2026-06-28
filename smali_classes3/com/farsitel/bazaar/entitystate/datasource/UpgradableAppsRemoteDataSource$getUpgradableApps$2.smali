.class final Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->f(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;Ljava/util/List;ZLcom/google/gson/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.entitystate.datasource.UpgradableAppsRemoteDataSource$getUpgradableApps$2"
    f = "UpgradableAppsRemoteDataSource.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $hasAppsWithNoLauncher:Z

.field final synthetic $installedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/model/InstalledApp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPartialUpdate:Z

.field final synthetic $referrer:Lcom/google/gson/d;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;Ljava/util/List;ZZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/model/InstalledApp;",
            ">;ZZ",
            "Lcom/google/gson/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$installedApps:Ljava/util/List;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$isPartialUpdate:Z

    iput-boolean p4, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$hasAppsWithNoLauncher:Z

    iput-object p5, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$referrer:Lcom/google/gson/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$installedApps:Ljava/util/List;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$isPartialUpdate:Z

    iget-boolean v4, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$hasAppsWithNoLauncher:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$referrer:Lcom/google/gson/d;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;Ljava/util/List;ZZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->b(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;)LLa/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, LLa/c$f;->c:LLa/c$f;

    .line 38
    .line 39
    invoke-interface {p1, v1}, LLa/a;->a(LLa/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$installedApps:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->c(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;)Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b()Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$isPartialUpdate:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$hasAppsWithNoLauncher:Z

    .line 57
    .line 58
    iget-object v5, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->$referrer:Lcom/google/gson/d;

    .line 59
    .line 60
    invoke-static {p1, v1, v3, v4, v5}, Lp7/a;->b(Ljava/util/List;Lcom/farsitel/bazaar/base/network/model/RequestProperties;ZZLcom/google/gson/d;)Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->d(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;)Ln7/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->label:I

    .line 77
    .line 78
    invoke-interface {v1, p1, p0}, Ln7/a;->a(Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->a(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->toUpgradableApps(Landroid/content/Context;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource$getUpgradableApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->b(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;)LLa/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LLa/c$f;->c:LLa/c$f;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LLa/a;->b(LLa/c;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
