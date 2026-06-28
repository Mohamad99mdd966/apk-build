.class final Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->h0(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.sessionapiinstall.SaiInstallRepository$startInstallation$2$1"
    f = "SaiInstallRepository.kt"
    l = {
        0x86,
        0x87,
        0x89
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $model:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->$model:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$startObbInstallation(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->invokeSuspend$startObbInstallation(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$startObbInstallation(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->m(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
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

    new-instance p1, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->$model:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->$model:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 41
    .line 42
    iput v4, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->f(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->$model:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 62
    .line 63
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1$1;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->g(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->$model:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 80
    .line 81
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1$2;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1$2;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, v1, v3, p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->g(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 98
    .line 99
    return-object p1
.end method
