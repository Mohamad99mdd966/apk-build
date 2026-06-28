.class final Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/composedesignsystem/modal/c$b;",
        "dragDelta",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/composedesignsystem/modal/c$b;)V",
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
.field final synthetic $$this$drag:Lcom/farsitel/bazaar/composedesignsystem/modal/d;

.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/d;Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2$1;->$$this$drag:Lcom/farsitel/bazaar/composedesignsystem/modal/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2$1;->invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/c$b;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/c$b;)V
    .locals 4

    const-string v0, "dragDelta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2$1;->$$this$drag:Lcom/farsitel/bazaar/composedesignsystem/modal/d;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/c$b;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->c3(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->a3(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->c(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/d;->a(F)V

    return-void
.end method
