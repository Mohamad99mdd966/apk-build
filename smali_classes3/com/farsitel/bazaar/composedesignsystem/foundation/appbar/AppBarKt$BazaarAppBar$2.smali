.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt;->c(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/ui/m;FJZLti/q;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $backgroundAlpha:F

.field final synthetic $menuContent:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/q;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$2;->$menuContent:Lti/q;

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$2;->$backgroundAlpha:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.appbar.BazaarAppBar.<anonymous> (AppBar.kt:109)"

    const v2, 0x3ddb3bbb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$2;->$menuContent:Lti/q;

    if-nez p2, :cond_2

    const p2, 0x4b6c633f    # 1.5491903E7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_2
    const p2, 0x4b6c6340    # 1.5491904E7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$2;->$menuContent:Lti/q;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$2;->$backgroundAlpha:F

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt;->j(Lti/q;FLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 4
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    :cond_4
    move-object v3, p1

    .line 5
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
