.class final Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt;->b(Landroidx/compose/runtime/h2;Ljava/util/List;ZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;ZLcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/foundation/layout/k0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $onNotificationClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSettingClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $showNotificationBadge:Z


# direct methods
.method public constructor <init>(Lti/a;ZLti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Z",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$1;->$onNotificationClick:Lti/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$1;->$showNotificationBadge:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$1;->$onSettingClick:Lti/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$1;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 10

    const-string v1, "$this$PageScreen"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.mybazaar.view.compose.MyBazaarScreen.<anonymous> (MyBazaarScreen.kt:49)"

    const v3, 0x3a13436

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_notifications:I

    .line 3
    sget v4, Le6/j;->u1:I

    .line 4
    iget-object v5, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$1;->$onNotificationClick:Lti/a;

    .line 5
    iget-boolean v6, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$1;->$showNotificationBadge:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt;->c(IILti/a;ZLandroidx/compose/runtime/m;II)V

    .line 7
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_setting:I

    .line 8
    sget v4, Le6/j;->y2:I

    .line 9
    iget-object v5, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$1;->$onSettingClick:Lti/a;

    const/16 v9, 0x8

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt;->c(IILti/a;ZLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
