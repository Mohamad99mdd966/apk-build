.class final Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$3;
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
        "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
        "kotlin.jvm.PlatformType",
        "appState",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V",
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
.field final synthetic $this_with:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

.field final synthetic this$0:Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$3;->$this_with:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$3;->this$0:Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$3;->invoke(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$3;->$this_with:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->x(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$3;->this$0:Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;

    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$3;->$this_with:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->w()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->d3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    return-void
.end method
