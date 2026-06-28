.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt;->b(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;JLandroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;JLandroidx/compose/ui/m;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "J",
            "Landroidx/compose/ui/m;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;->$state:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;->$onEvent:Lti/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.upgradableapp.view.UpdateTabRoute.<anonymous> (UpdateTabRoute.kt:42)"

    const v5, 0x4d07846

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;->$state:Landroidx/compose/runtime/h2;

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v6, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;->$onEvent:Lti/l;

    check-cast v1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    move-object/from16 v20, v6

    .line 3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getViewState()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    move-result-object v8

    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getItems()Ljava/util/List;

    move-result-object v12

    move-object/from16 v18, v5

    .line 6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isRefreshing()Z

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isSchedulerEnabled()Z

    move-result v4

    .line 8
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getHeader()Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    move-result-object v14

    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getReadyToInstallApps()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v7

    :cond_2
    move-object v9, v7

    .line 10
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getMaliciousApp()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v7

    :cond_3
    move-object v10, v7

    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getRequestedDisableItem()Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    move-result-object v19

    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getSnackBar()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getShowRestoreAll()Z

    move-result v13

    .line 14
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getDisabledItemsSection()Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    move-result-object v11

    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isAutoUpdateIntroPassed()Z

    move-result v17

    .line 16
    sget v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->$stable:I

    shl-int/lit8 v23, v1, 0xc

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    move-wide v15, v2

    .line 17
    invoke-static/range {v4 .. v24}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt;->e(ZZLjava/lang/String;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;ZLcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;JZLandroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/l;Landroidx/compose/runtime/m;III)V

    .line 18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 19
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
