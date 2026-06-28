.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->b(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLandroidx/compose/ui/m;Lti/a;Lti/a;Lti/a;Lti/a;Lti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $emptyStateEnable:Z

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

.field final synthetic $onExpandDisabledItemsClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onMaliciousClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onPauseAll:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onReadyToInstallClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onRefresh:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onRestoreAllClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onRestoreClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateAll:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLandroidx/compose/ui/m;Lti/a;Lti/a;Lti/a;Lti/a;Lti/l;Lti/a;Lti/a;Lti/a;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;",
            "Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;",
            "Z",
            "Landroidx/compose/ui/m;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$downloadedItems:Ljava/util/List;

    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$maliciousItems:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$emptyStateEnable:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$modifier:Landroidx/compose/ui/m;

    iput-object p8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onMaliciousClick:Lti/a;

    iput-object p9, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onReadyToInstallClick:Lti/a;

    iput-object p10, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onUpdateAll:Lti/a;

    iput-object p11, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onPauseAll:Lti/a;

    iput-object p12, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onRestoreClick:Lti/l;

    iput-object p13, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onRestoreAllClick:Lti/a;

    iput-object p14, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onExpandDisabledItemsClick:Lti/a;

    iput-object p15, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onRefresh:Lti/a;

    move/from16 p1, p16

    iput p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$$changed:I

    move/from16 p1, p17

    iput p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$$changed1:I

    move/from16 p1, p18

    iput p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$items:Ljava/util/List;

    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    iget-object v3, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$downloadedItems:Ljava/util/List;

    iget-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$maliciousItems:Ljava/util/List;

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    iget-boolean v6, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$emptyStateEnable:Z

    iget-object v7, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$modifier:Landroidx/compose/ui/m;

    iget-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onMaliciousClick:Lti/a;

    iget-object v9, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onReadyToInstallClick:Lti/a;

    iget-object v10, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onUpdateAll:Lti/a;

    iget-object v11, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onPauseAll:Lti/a;

    iget-object v12, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onRestoreClick:Lti/l;

    iget-object v13, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onRestoreAllClick:Lti/a;

    iget-object v14, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onExpandDisabledItemsClick:Lti/a;

    iget-object v15, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$onRefresh:Lti/a;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v18

    iget v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$10;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->b(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLandroidx/compose/ui/m;Lti/a;Lti/a;Lti/a;Lti/a;Lti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;III)V

    return-void
.end method
