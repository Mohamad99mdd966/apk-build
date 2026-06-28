.class final Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel$header$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lti/a;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel$header$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel$header$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel$header$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->access$isConfirming$p(Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;)Landroidx/compose/runtime/E0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
