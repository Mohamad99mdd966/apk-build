.class final Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->m3()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "kotlin.jvm.PlatformType",
        "progressInfo",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$1;->this$0:Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$1;->invoke(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$1;->this$0:Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->b3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;)LH7/a;

    move-result-object v0

    iget-object v1, v0, LH7/a;->A:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    const-string v0, "appDownloadProgressBar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->h(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;IZZILjava/lang/Object;)V

    return-void
.end method
