.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1"
    f = "Transformable.kt"
    l = {
        0xaf,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/M;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p1, v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    nop

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkotlinx/coroutines/M;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/M;

    .line 56
    .line 57
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/N;->g(Lkotlinx/coroutines/M;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/compose/foundation/gestures/TransformableNode;->F2(Landroidx/compose/foundation/gestures/TransformableNode;)Lkotlinx/coroutines/channels/g;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    .line 81
    .line 82
    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v5, p1

    .line 90
    move-object p1, v4

    .line 91
    move-object v4, v1

    .line 92
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of p1, p1, Landroidx/compose/foundation/gestures/I$b;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableNode;->I2(Landroidx/compose/foundation/gestures/TransformableNode;)Landroidx/compose/foundation/gestures/M;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 107
    .line 108
    new-instance v6, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    .line 109
    .line 110
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/TransformableNode;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    .line 123
    .line 124
    invoke-interface {p1, v1, v6, p0}, Landroidx/compose/foundation/gestures/M;->a(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    :goto_3
    return-object v0

    .line 131
    :catch_1
    nop

    .line 132
    :cond_4
    move-object p1, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 135
    .line 136
    return-object p1
.end method
