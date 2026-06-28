.class final Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.text.PointerMoveDetectorKt$detectMoves$2$1"
    f = "PointerMoveDetector.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentContext:Lkotlin/coroutines/h;

.field final synthetic $onMove:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Landroidx/compose/ui/input/pointer/PointerEventPass;Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:Lkotlin/coroutines/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lti/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:Lkotlin/coroutines/h;

    iget-object v2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lti/l;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;-><init>(Lkotlin/coroutines/h;Landroidx/compose/ui/input/pointer/PointerEventPass;Lti/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/input/pointer/e;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v3, p1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:Lkotlin/coroutines/h;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/x0;->p(Lkotlin/coroutines/h;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 54
    .line 55
    iput-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->label:I

    .line 60
    .line 61
    invoke-interface {v3, p1, p0}, Landroidx/compose/ui/input/pointer/e;->M0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v5, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->c()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_2
    if-eqz v6, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->b()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_3
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/compose/ui/input/pointer/B;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, LO/f;->d(J)LO/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, LO/f;->t()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, v5, v6}, LO/f;->i(JLjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    :goto_4
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lti/l;

    .line 145
    .line 146
    invoke-virtual {p1}, LO/f;->t()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, LO/f;->d(J)LO/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v5, v6}, LO/f;->d(J)LO/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v4, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 165
    .line 166
    return-object p1
.end method
