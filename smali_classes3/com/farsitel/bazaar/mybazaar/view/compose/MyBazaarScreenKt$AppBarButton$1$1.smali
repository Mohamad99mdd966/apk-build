.class final Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$AppBarButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt;->a(IILti/a;ZLandroidx/compose/runtime/m;II)V
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
.field final synthetic $contentDescriptionResId:I

.field final synthetic $iconResId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$AppBarButton$1$1;->$iconResId:I

    iput p2, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$AppBarButton$1$1;->$contentDescriptionResId:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$AppBarButton$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.mybazaar.view.compose.AppBarButton.<anonymous>.<anonymous> (MyBazaarScreen.kt:73)"

    const v3, 0x459912da

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget p2, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$AppBarButton$1$1;->$iconResId:I

    .line 3
    invoke-static {p2, p1, v2}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 4
    sget-object p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v6

    .line 5
    iget p2, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$AppBarButton$1$1;->$contentDescriptionResId:I

    invoke-static {p2, p1, v2}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v8, p1

    .line 6
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v8, p1

    .line 7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
