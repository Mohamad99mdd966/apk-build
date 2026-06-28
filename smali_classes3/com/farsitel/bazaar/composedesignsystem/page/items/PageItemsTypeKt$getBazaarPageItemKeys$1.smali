.class final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$getBazaarPageItemKeys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt;->c(Z)Lti/p;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "item",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animateItem:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$getBazaarPageItemKeys$1;->$animateItem:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$getBazaarPageItemKeys$1;->invoke(ILcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;)Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$getBazaarPageItemKeys$1;->$animateItem:Z

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;->getItemId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
