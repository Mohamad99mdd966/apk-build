.class final Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->S2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.modal.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x1a2
    }
    m = "processDragCancel"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->label:I

    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    invoke-static {p1, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->I2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
