.class final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $pageTypeItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;

.field final synthetic this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1$1$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1$1$1;->$pageTypeItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1$1$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$AppLongTouch;

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1$1$1;->$pageTypeItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$AppLongTouch;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->I2(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent;)V

    return-void
.end method
