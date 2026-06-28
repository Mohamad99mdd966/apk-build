.class final Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$PreviewDisabledAppsSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt;->c(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V
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

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$PreviewDisabledAppsSection$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$PreviewDisabledAppsSection$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.farsitel.bazaar.upgradableapp.view.PreviewDisabledAppsSection.<anonymous> (DisabledAppsHeader.kt:144)"

    const v5, 0xcd7546e

    invoke-static {v5, p2, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance v6, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$PreviewDisabledAppsSection$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    aput-object p2, v0, v1

    aput-object p2, v0, v2

    aput-object p2, v0, v3

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-direct {v6, v2, p2}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;-><init>(ZLjava/util/List;)V

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 5
    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt;->a(Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v10, p1

    .line 6
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
