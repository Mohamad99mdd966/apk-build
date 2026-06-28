.class final Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$trySnapTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->E(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$trySnapTo$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$trySnapTo$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$trySnapTo$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->b(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;)Lcom/farsitel/bazaar/composedesignsystem/modal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$trySnapTo$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->d(Ljava/lang/Object;)F

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v3, v4, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/a;->a(Lcom/farsitel/bazaar/composedesignsystem/modal/b;FFILjava/lang/Object;)V

    .line 6
    invoke-static {v1, v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->e(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->d(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;)V

    return-void
.end method
