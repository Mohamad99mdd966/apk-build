.class final Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->V0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/Queue;",
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "it",
        "Lkotlin/y;",
        "<anonymous>",
        "(Ljava/util/Queue;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.install.viewmodel.InstallHelper$onUserConfirmPending$2"
    f = "InstallHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $confirmationIntent:Landroid/content/Intent;

.field final synthetic $installerPackageName:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->$confirmationIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    iput-object p4, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->$installerPackageName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->$confirmationIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    iget-object v4, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->$installerPackageName:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Queue;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->invoke(Ljava/util/Queue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Queue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->$packageName:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->$confirmationIntent:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->$installerPackageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 22
    .line 23
    const-string v3, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v3, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->d(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    new-instance v1, Lcom/farsitel/bazaar/install/model/SaiInstallUserConfirmModel;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lcom/farsitel/bazaar/install/model/SaiInstallUserConfirmModel;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->k(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 69
    .line 70
    invoke-static {p1, v4}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->B(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
