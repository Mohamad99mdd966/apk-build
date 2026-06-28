.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt;->e(ZZLjava/lang/String;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;ZLcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;JZLandroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/l;Landroidx/compose/runtime/m;III)V
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

.field final synthetic $avatarURl:Ljava/lang/String;

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

.field final synthetic $isAutoUpdateIntroPassed:Z

.field final synthetic $isRefreshing:Z

.field final synthetic $isSchedulerEnabled:Z

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

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $showRestoreAll:Z

.field final synthetic $snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

.field final synthetic $updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

.field final synthetic $viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;ZLcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;JZLandroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;",
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
            ">;Z",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;",
            "JZ",
            "Landroidx/compose/ui/m;",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
            "Lti/l;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$isSchedulerEnabled:Z

    iput-boolean p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$isRefreshing:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$avatarURl:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    iput-object p5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    iput-object p6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$downloadedItems:Ljava/util/List;

    iput-object p7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$maliciousItems:Ljava/util/List;

    iput-object p8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    iput-object p9, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$items:Ljava/util/List;

    iput-boolean p10, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$showRestoreAll:Z

    iput-object p11, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    iput-wide p12, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    iput-boolean p14, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$isAutoUpdateIntroPassed:Z

    iput-object p15, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$modifier:Landroidx/compose/ui/m;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$disabledItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$onEvent:Lti/l;

    move/from16 p1, p18

    iput p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$$changed:I

    move/from16 p1, p19

    iput p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$$changed1:I

    move/from16 p1, p20

    iput p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$isSchedulerEnabled:Z

    iget-boolean v2, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$isRefreshing:Z

    iget-object v3, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$avatarURl:Ljava/lang/String;

    iget-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    iget-object v6, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$downloadedItems:Ljava/util/List;

    iget-object v7, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$maliciousItems:Ljava/util/List;

    iget-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    iget-object v9, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$items:Ljava/util/List;

    iget-boolean v10, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$showRestoreAll:Z

    iget-object v11, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    iget-wide v12, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    iget-boolean v14, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$isAutoUpdateIntroPassed:Z

    iget-object v15, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$modifier:Landroidx/compose/ui/m;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$disabledItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$onEvent:Lti/l;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v19

    iget v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v20

    iget v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$5;->$$default:I

    move/from16 v21, v1

    move/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt;->e(ZZLjava/lang/String;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;ZLcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;JZLandroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/l;Landroidx/compose/runtime/m;III)V

    return-void
.end method
