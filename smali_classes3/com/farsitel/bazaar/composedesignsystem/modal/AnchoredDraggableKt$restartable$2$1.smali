.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlinx/coroutines/M;

.field public final synthetic c:Lti/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/M;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/v0;",
            ">;",
            "Lkotlinx/coroutines/M;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1;->b:Lkotlinx/coroutines/M;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1;->c:Lti/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/v0;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/v0;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lkotlinx/coroutines/v0;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDragFinishedSignal;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDragFinishedSignal;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Lkotlinx/coroutines/v0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput v2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->I$0:I

    .line 91
    .line 92
    iput v3, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lkotlinx/coroutines/v0;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1;->b:Lkotlinx/coroutines/M;

    .line 104
    .line 105
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 106
    .line 107
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$2;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1;->c:Lti/p;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v1, p1, v0, v4}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lti/p;Ljava/lang/Object;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 125
    .line 126
    return-object p1
.end method
