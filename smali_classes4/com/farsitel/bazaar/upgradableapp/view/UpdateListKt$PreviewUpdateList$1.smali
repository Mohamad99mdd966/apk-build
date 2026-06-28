.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$PreviewUpdateList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$PreviewUpdateList$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$PreviewUpdateList$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 24

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v5, p1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.upgradableapp.view.PreviewUpdateList.<anonymous> (UpdateList.kt:259)"

    const v6, 0x31f543d2

    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$PreviewUpdateList$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v6, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;-><init>(ZLjava/util/List;)V

    .line 4
    const-string v2, "1"

    const-string v3, "2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 5
    const-string v2, "5"

    const-string v3, "6"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 6
    new-instance v9, Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    invoke-direct {v9, v4, v4}, Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;-><init>(IZ)V

    const v2, 0x36db0

    .line 7
    sget v3, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->$stable:I

    or-int v21, v3, v2

    const/16 v22, 0x0

    const/16 v23, 0x7fc0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    move-object v5, v1

    .line 8
    invoke-static/range {v5 .. v23}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->b(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;ZLandroidx/compose/ui/m;Lti/a;Lti/a;Lti/a;Lti/a;Lti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p0

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
