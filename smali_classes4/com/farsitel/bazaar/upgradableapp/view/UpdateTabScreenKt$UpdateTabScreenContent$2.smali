.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt;->f(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$default:I

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

.field final synthetic $modifier:Landroidx/compose/ui/m;

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
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/l;Landroidx/compose/ui/m;II)V
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
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$downloadedItems:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$maliciousItems:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$items:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$showRestoreAll:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$disabledItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$onEvent:Lti/l;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$modifier:Landroidx/compose/ui/m;

    .line 20
    .line 21
    iput p11, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$downloadedItems:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$maliciousItems:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    iget-object v4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$items:Ljava/util/List;

    iget-object v5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    iget-boolean v6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$showRestoreAll:Z

    iget-object v7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$disabledItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    iget-object v8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$onEvent:Lti/l;

    iget-object v9, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreenContent$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt;->k(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
