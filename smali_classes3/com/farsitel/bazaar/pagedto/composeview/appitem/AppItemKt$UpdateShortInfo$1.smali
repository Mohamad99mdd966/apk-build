.class final Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$UpdateShortInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt;->r(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V
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
        "Landroidx/compose/foundation/layout/K;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/K;Landroidx/compose/runtime/m;I)V",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$UpdateShortInfo$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$UpdateShortInfo$1;->invoke(Landroidx/compose/foundation/layout/K;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/K;Landroidx/compose/runtime/m;I)V
    .locals 4

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.pagedto.composeview.appitem.UpdateShortInfo.<anonymous> (AppItem.kt:436)"

    const v3, 0x456802c

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    sget-object p3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 3
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v0

    .line 4
    invoke-interface {p1, p3, v0}, Landroidx/compose/foundation/layout/k0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$UpdateShortInfo$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 6
    invoke-static {p3, p1, p2, v2, v2}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt;->s(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 7
    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$UpdateShortInfo$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    move-result-object p3

    if-nez p3, :cond_4

    const p3, -0x31ce9cc3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const v0, 0x48b74544    # 375338.12f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {p3, p2, v2}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/a;->c(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    if-nez p3, :cond_5

    const p1, -0x31ce2b2d    # -7.458787E8f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_5
    const v0, -0x31ce2b2c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 8
    invoke-static {p3, p1, p2, v2, v2}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt;->q(Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    goto :goto_3

    .line 9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 10
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
