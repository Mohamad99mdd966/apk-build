.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


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
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/aghajari/composelayoutanimation/j;",
        "",
        "isAnimationRunning",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V",
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
.method public constructor <init>(Landroidx/compose/ui/m;Ljava/util/List;Lti/a;Ljava/util/List;Lti/a;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lti/a;Lti/a;ZLti/a;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lti/l;Lti/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lti/a;",
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
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$maliciousItems:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onMaliciousClick:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$downloadedItems:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onReadyToInstallClick:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onUpdateAll:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onPauseAll:Lti/a;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$emptyStateEnable:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onRefresh:Lti/a;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$items:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onRestoreClick:Lti/l;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onRestoreAllClick:Lti/a;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onExpandDisabledItemsClick:Lti/a;

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/composelayoutanimation/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v11, p3

    const-string v3, "$this$FallDownLayoutAnimation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.upgradableapp.view.UpdateList.<anonymous> (UpdateList.kt:52)"

    const v8, -0x33413238    # -1.0003616E8f

    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_5
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v6, v4}, Lcom/aghajari/composelayoutanimation/j$a;->b(Lcom/aghajari/composelayoutanimation/j;Landroidx/compose/ui/m;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v15

    .line 3
    invoke-static {v11, v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v11, v7}, LI5/b;->b(Landroid/app/Activity;Landroidx/compose/runtime/m;I)F

    move-result v19

    const/4 v1, 0x3

    .line 4
    invoke-static {v7, v7, v11, v7, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    .line 5
    invoke-static {v1, v11, v7}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/m;I)V

    xor-int/lit8 v8, v2, 0x1

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 6
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v3

    move-object v2, v1

    .line 7
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$modifier:Landroidx/compose/ui/m;

    .line 8
    iget-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$maliciousItems:Ljava/util/List;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onMaliciousClick:Lti/a;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$downloadedItems:Ljava/util/List;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onReadyToInstallClick:Lti/a;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onUpdateAll:Lti/a;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onPauseAll:Lti/a;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-boolean v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$emptyStateEnable:Z

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onRefresh:Lti/a;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$items:Ljava/util/List;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onRestoreClick:Lti/l;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onRestoreAllClick:Lti/a;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onExpandDisabledItemsClick:Lti/a;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v13, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$maliciousItems:Ljava/util/List;

    iget-object v14, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onMaliciousClick:Lti/a;

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$downloadedItems:Ljava/util/List;

    iget-object v6, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onReadyToInstallClick:Lti/a;

    iget-object v7, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    iget-object v9, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onUpdateAll:Lti/a;

    iget-object v10, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onPauseAll:Lti/a;

    iget-boolean v12, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$emptyStateEnable:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onRefresh:Lti/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$items:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onRestoreClick:Lti/l;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onRestoreAllClick:Lti/a;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9;->$onExpandDisabledItemsClick:Lti/a;

    .line 9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_6

    .line 10
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_7

    :cond_6
    move/from16 v21, v12

    .line 11
    new-instance v12, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;

    move-object/from16 v27, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v27}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$UpdateList$9$1$1;-><init>(Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Ljava/util/List;Lti/a;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lti/a;Lti/a;ZLti/a;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lti/l;Lti/a;Lti/a;)V

    .line 12
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v0, v12

    .line 13
    :cond_7
    move-object v10, v0

    check-cast v10, Lti/l;

    const/4 v12, 0x0

    const/16 v13, 0x178

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    .line 14
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    .line 15
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
