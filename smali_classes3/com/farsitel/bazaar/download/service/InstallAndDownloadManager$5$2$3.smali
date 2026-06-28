.class final Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/y;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Lkotlin/y;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$3;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$3;->$globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$3;->invoke(Lkotlin/y;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lkotlin/y;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$3;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    move-result-object v0

    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$3;->$globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v1

    new-instance v3, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$3$1;

    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$3;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$3$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
