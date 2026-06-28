.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;->a:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;->a:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->G2()Lti/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a$a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;->a:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a$a;-><init>(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 26
    .line 27
    return-object p1
.end method
