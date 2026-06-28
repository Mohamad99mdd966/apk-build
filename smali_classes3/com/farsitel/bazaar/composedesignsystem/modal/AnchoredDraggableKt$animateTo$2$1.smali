.class final Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "value",
        "velocity",
        "Lkotlin/y;",
        "invoke",
        "(FF)V",
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
.field final synthetic $$this$anchoredDrag:Lcom/farsitel/bazaar/composedesignsystem/modal/b;

.field final synthetic $prev:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/b;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2$1;->$$this$anchoredDrag:Lcom/farsitel/bazaar/composedesignsystem/modal/b;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2$1;->invoke(FF)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2$1;->$$this$anchoredDrag:Lcom/farsitel/bazaar/composedesignsystem/modal/b;

    invoke-interface {v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/b;->a(FF)V

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
