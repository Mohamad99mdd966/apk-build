.class final Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;->e(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lretrofit2/D;",
        "Lkotlin/y;",
        "<anonymous>",
        "()Lretrofit2/D;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.install.reporter.InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4"
    f = "InstallReporterRemoteDataSource.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $installState:Lcom/farsitel/bazaar/install/model/InstallStateEnum;

.field final synthetic $this_with:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;Lcom/farsitel/bazaar/install/model/SubmitInstallModel;Lcom/farsitel/bazaar/install/model/InstallStateEnum;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;",
            "Lcom/farsitel/bazaar/install/model/SubmitInstallModel;",
            "Lcom/farsitel/bazaar/install/model/InstallStateEnum;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->this$0:Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$this_with:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    iput-object p3, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$installState:Lcom/farsitel/bazaar/install/model/InstallStateEnum;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;

    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->this$0:Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$this_with:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    iget-object v3, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$installState:Lcom/farsitel/bazaar/install/model/InstallStateEnum;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;-><init>(Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;Lcom/farsitel/bazaar/install/model/SubmitInstallModel;Lcom/farsitel/bazaar/install/model/InstallStateEnum;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lretrofit2/D<",
            "Lkotlin/y;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->this$0:Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;->a(Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;)Lcom/farsitel/bazaar/install/reporter/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$this_with:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$this_with:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getVersionCode()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$this_with:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getUpdateOwner()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$this_with:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getRequestUpdateOwnership()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$this_with:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getAdInfo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v3, Lcom/farsitel/bazaar/install/reporter/a;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/install/reporter/a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$this_with:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getAdInfo()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_3
    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$installState:Lcom/farsitel/bazaar/install/model/InstallStateEnum;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/InstallStateEnum;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->$this_with:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getReferrer()Lcom/google/gson/d;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v3, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v12}, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/farsitel/bazaar/install/reporter/a;ZILcom/google/gson/d;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;->label:I

    .line 113
    .line 114
    invoke-interface {p1, v3, p0}, Lcom/farsitel/bazaar/install/reporter/b;->a(Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    return-object p1
.end method
