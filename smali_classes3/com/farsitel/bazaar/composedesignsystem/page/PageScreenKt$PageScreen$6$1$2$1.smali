.class final Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;",
        "pageScrollState",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;)V",
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
.field final synthetic $onBottomReach:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6$1$2$1;->$onBottomReach:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6$1$2$1;->$scrollState:Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6$1$2$1;->invoke(Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;)V
    .locals 1

    const-string v0, "pageScrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->isBottomReached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6$1$2$1;->$onBottomReach:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6$1$2$1;->$scrollState:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
