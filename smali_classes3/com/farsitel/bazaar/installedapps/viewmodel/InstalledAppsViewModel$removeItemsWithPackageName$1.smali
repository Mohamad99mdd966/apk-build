.class final Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$removeItemsWithPackageName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->V1(Ljava/lang/String;)V
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
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "data",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$removeItemsWithPackageName$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$removeItemsWithPackageName$1;->this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$removeItemsWithPackageName$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 4
    instance-of v2, v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$removeItemsWithPackageName$1;->$packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$removeItemsWithPackageName$1;->this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;

    invoke-static {v1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->P1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lsd/r;

    invoke-direct {v2, v0}, Lsd/r;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
