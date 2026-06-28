.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $disabledItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

.field final synthetic $disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

.field final synthetic $downloadedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maliciousItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $showRestoreAll:Z

.field final synthetic $updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

.field final synthetic $viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;",
            "Z",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$downloadedItems:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$maliciousItems:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$items:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$showRestoreAll:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$disabledItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$onEvent:Lti/l;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$PullToRefreshBox"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v14, p2

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.upgradableapp.view.UpdateTabScreen.<anonymous>.<anonymous> (UpdateTabScreen.kt:123)"

    const v4, 0x16f11501

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    .line 3
    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$downloadedItems:Ljava/util/List;

    .line 4
    iget-object v6, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$maliciousItems:Ljava/util/List;

    .line 5
    iget-object v7, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 6
    iget-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$items:Ljava/util/List;

    .line 7
    iget-object v9, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 8
    iget-boolean v10, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$showRestoreAll:Z

    .line 9
    iget-object v11, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$disabledItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 10
    iget-object v12, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;->$onEvent:Lti/l;

    sget v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->$stable:I

    shl-int/lit8 v15, v1, 0x15

    const/16 v16, 0x200

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v4 .. v16}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt;->k(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
