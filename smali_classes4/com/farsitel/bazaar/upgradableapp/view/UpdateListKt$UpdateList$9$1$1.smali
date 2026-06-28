.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/t;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/t;)V",
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
.field final synthetic $animationModifier:Landroidx/compose/ui/m;

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
.method public constructor <init>(Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Ljava/util/List;Lti/a;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lti/a;Lti/a;ZLti/a;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lti/l;Lti/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lti/a;",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;",
            "Lti/a;",
            "Lti/a;",
            "Z",
            "Lti/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;",
            "Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$maliciousItems:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onMaliciousClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$animationModifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$downloadedItems:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onReadyToInstallClick:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onUpdateAll:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onPauseAll:Lti/a;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$emptyStateEnable:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onRefresh:Lti/a;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$items:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onRestoreClick:Lti/l;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onRestoreAllClick:Lti/a;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onExpandDisabledItemsClick:Lti/a;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$maliciousItems:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onMaliciousClick:Lti/a;

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$animationModifier:Landroidx/compose/ui/m;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->g(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;)V

    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$downloadedItems:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onReadyToInstallClick:Lti/a;

    .line 8
    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$animationModifier:Landroidx/compose/ui/m;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->e(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;)V

    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onUpdateAll:Lti/a;

    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onPauseAll:Lti/a;

    .line 13
    iget-object v3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$animationModifier:Landroidx/compose/ui/m;

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->i(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lti/a;Lti/a;Landroidx/compose/ui/m;)V

    .line 15
    iget-boolean v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$emptyStateEnable:Z

    .line 16
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onRefresh:Lti/a;

    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$animationModifier:Landroidx/compose/ui/m;

    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->f(Landroidx/compose/foundation/lazy/t;ZLti/a;Landroidx/compose/ui/m;)V

    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$items:Ljava/util/List;

    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$animationModifier:Landroidx/compose/ui/m;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->h(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Landroidx/compose/ui/m;)V

    .line 22
    iget-object v3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 23
    iget-object v4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onRestoreClick:Lti/l;

    .line 24
    iget-object v5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onRestoreAllClick:Lti/a;

    .line 25
    iget-object v6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$onExpandDisabledItemsClick:Lti/a;

    .line 26
    iget-object v7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;->$animationModifier:Landroidx/compose/ui/m;

    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->d(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;)V

    return-void
.end method
