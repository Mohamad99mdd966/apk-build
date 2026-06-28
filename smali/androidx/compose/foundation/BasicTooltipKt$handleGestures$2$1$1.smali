.class final Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $state:Landroidx/compose/foundation/i;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;Landroidx/compose/foundation/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/foundation/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/M;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/foundation/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/M;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/foundation/i;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/foundation/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    :cond_2
    :goto_0
    iput-object v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->label:I

    .line 47
    .line 48
    invoke-interface {v3, v1, p0}, Landroidx/compose/ui/input/pointer/e;->M0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/ui/input/pointer/B;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->q()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Landroidx/compose/ui/input/pointer/M;->b:Landroidx/compose/ui/input/pointer/M$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/M$a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/M;->h(II)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v4, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/M;

    .line 101
    .line 102
    new-instance v9, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1$1;

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/foundation/i;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v9, p1, v4}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1$1;-><init>(Landroidx/compose/foundation/i;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/foundation/i;

    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/foundation/i;->dismiss()V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method
