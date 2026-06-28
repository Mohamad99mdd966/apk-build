.class final Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->w0(ILandroid/content/Intent;)V
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
    c = "com.farsitel.bazaar.install.viewmodel.InstallHelper$onActivityResultFromStandardInstall$1"
    f = "InstallHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field final synthetic $resultCode:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;",
            "I",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    iput p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->$resultCode:I

    iput-object p3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->$data:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    iget v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->$resultCode:I

    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->$data:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 20
    .line 21
    iget v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->$resultCode:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;->$data:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->f(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;ILandroid/content/Intent;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->n(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
