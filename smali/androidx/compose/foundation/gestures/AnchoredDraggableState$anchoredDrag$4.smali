.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;->i(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lti/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x494
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lti/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
            "Ljava/lang/Object;",
            "Lti/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$block:Lti/r;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$block:Lti/r;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lti/r;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4$1;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4$2;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$block:Lti/r;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lti/r;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->i(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m()Lti/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->q()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->a(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 122
    .line 123
    return-object p1
.end method
