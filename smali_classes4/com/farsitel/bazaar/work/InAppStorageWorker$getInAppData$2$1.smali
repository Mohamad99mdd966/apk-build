.class final Lcom/farsitel/bazaar/work/InAppStorageWorker$getInAppData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/work/InAppStorageWorker$getInAppData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Bundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/farsitel/bazaar/work/InAppStorageWorker;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/work/InAppStorageWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$getInAppData$2$1;->this$0:Lcom/farsitel/bazaar/work/InAppStorageWorker;

    iput-object p2, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$getInAppData$2$1;->$packageName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$getInAppData$2$1;->this$0:Lcom/farsitel/bazaar/work/InAppStorageWorker;

    invoke-static {v0}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->y(Lcom/farsitel/bazaar/work/InAppStorageWorker;)Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$getInAppData$2$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->m4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/InAppStorageWorker$getInAppData$2$1;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
