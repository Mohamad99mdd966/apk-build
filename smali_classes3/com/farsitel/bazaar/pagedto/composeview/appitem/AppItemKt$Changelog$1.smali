.class final Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$Changelog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt;->i(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/animation/core/Animatable;Lti/a;Landroidx/compose/runtime/m;I)V
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
        "Landroidx/compose/animation/e;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V",
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

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$Changelog$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$Changelog$1;->$onClick:Lti/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$Changelog$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 7

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.pagedto.composeview.appitem.Changelog.<anonymous> (AppItem.kt:553)"

    const v1, -0x2e83b8a7

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$Changelog$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$Changelog$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$Changelog$1;->$onClick:Lti/a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p2

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->b(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
