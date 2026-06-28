.class final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$dataState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt;->c(Landroidx/compose/foundation/lazy/grid/y;Ljava/util/List;IZLcom/aghajari/composelayoutanimation/j;)V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/m;",
        "",
        "<unused var>",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "item",
        "Landroidx/compose/foundation/lazy/grid/c;",
        "invoke-0JvuxSs",
        "(Landroidx/compose/foundation/lazy/grid/m;ILcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;)J",
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
.field final synthetic $spanSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$dataState$1;->$spanSize:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$dataState$1;->invoke-0JvuxSs(Landroidx/compose/foundation/lazy/grid/m;ILcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/c;->a(J)Landroidx/compose/foundation/lazy/grid/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invoke-0JvuxSs(Landroidx/compose/foundation/lazy/grid/m;ILcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;)J
    .locals 1

    .line 1
    const-string p2, "$this$itemsIndexed"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$dataState$1;->$spanSize:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3}, Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;->getInlineSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p3}, Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;->getInlineSpanCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/D;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method
