.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    l = {
        0x6b,
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clicksCounter:Landroidx/compose/foundation/text/selection/c;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/selection/f;

.field final synthetic $textDragObserver:Landroidx/compose/foundation/text/y;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/foundation/text/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/f;",
            "Landroidx/compose/foundation/text/selection/c;",
            "Landroidx/compose/foundation/text/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Landroidx/compose/foundation/text/selection/c;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Landroidx/compose/foundation/text/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Landroidx/compose/foundation/text/selection/c;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Landroidx/compose/foundation/text/y;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/foundation/text/y;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->a(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->j(Landroidx/compose/ui/input/pointer/r;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->b()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/u;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_2
    if-ge v7, v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroidx/compose/ui/input/pointer/B;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/f;

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Landroidx/compose/foundation/text/selection/c;

    .line 111
    .line 112
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 115
    .line 116
    invoke-static {v1, v2, v4, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->c(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->j(Landroidx/compose/ui/input/pointer/r;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Landroidx/compose/foundation/text/y;

    .line 130
    .line 131
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 134
    .line 135
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->e(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/text/y;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    :goto_4
    return-object v0

    .line 142
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 143
    .line 144
    return-object p1
.end method
