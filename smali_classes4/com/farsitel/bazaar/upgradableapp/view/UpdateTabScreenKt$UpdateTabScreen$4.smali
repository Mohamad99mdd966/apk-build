.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


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
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Z;",
        "padding",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V",
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

.field final synthetic $isRefreshing:Z

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
.method public constructor <init>(ZLti/l;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLcom/farsitel/bazaar/pagedto/model/ListItem$App;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/l;",
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
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$isRefreshing:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$onEvent:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$downloadedItems:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$maliciousItems:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$items:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$showRestoreAll:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$disabledItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/Z;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    const-string v1, "padding"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "com.farsitel.bazaar.upgradableapp.view.UpdateTabScreen.<anonymous> (UpdateTabScreen.kt:115)"

    const v7, 0xd11c159

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    move v2, v1

    .line 2
    iget-boolean v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$isRefreshing:Z

    .line 3
    iget-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$onEvent:Lti/l;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$onEvent:Lti/l;

    .line 4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_5

    .line 6
    :cond_4
    new-instance v8, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$1$1;

    invoke-direct {v8, v7}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$1$1;-><init>(Lti/l;)V

    .line 7
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_5
    check-cast v8, Lti/a;

    .line 9
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {v4, v7, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    .line 11
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v7, Landroidx/compose/material/U;->b:I

    invoke-static {v4, v6, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 12
    new-instance v9, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;

    iget-object v10, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    iget-object v11, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$downloadedItems:Ljava/util/List;

    iget-object v12, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$maliciousItems:Ljava/util/List;

    iget-object v13, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    iget-object v14, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$items:Ljava/util/List;

    iget-object v15, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    iget-boolean v7, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$showRestoreAll:Z

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$disabledItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    move/from16 v19, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4;->$onEvent:Lti/l;

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move/from16 v16, v7

    invoke-direct/range {v9 .. v18}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$4$2;-><init>(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/l;)V

    const/16 v1, 0x36

    const v5, 0x16f11501

    const/4 v7, 0x1

    invoke-static {v5, v7, v9, v6, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v7, v1, 0x6000

    move-object v2, v8

    const/4 v8, 0x0

    move/from16 v1, v19

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt;->h(ZLti/a;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 14
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
