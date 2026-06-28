.class final Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt;->a(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "hasConfirmed",
        "Lkotlin/y;",
        "invoke",
        "(Z)V",
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
.field final synthetic $header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

.field final synthetic $isConfirmingDelete:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $onConfirm:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$1$1$1;->$isConfirmingDelete:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$1$1$1;->$header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$1$1$1;->$onConfirm:Lti/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$1$1$1;->$isConfirmingDelete:Landroidx/compose/runtime/E0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$1$1$1;->$header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;->setLoading(Z)V

    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$1$1$1;->$onConfirm:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
