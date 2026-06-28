.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;->invoke()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.view.widget.player.controllers.CenterControlsKt$ControlActionButton$1$1$1"
    f = "CenterControls.kt"
    l = {
        0x9b,
        0x9c,
        0xa3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $rotation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $targetRotation:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$targetRotation:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$targetRotation:F

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xc8

    .line 10
    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v13, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v13, :cond_1

    .line 19
    .line 20
    if-ne v0, v12, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    .line 46
    .line 47
    iput v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/Animatable;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v8, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    .line 57
    .line 58
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$targetRotation:F

    .line 59
    .line 60
    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Landroidx/compose/animation/core/I;->m()Landroidx/compose/animation/core/B;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v11, v10, v2, v13, v9}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput v13, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->label:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v5, p0

    .line 80
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v8, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Landroidx/compose/animation/core/I;->o()Landroidx/compose/animation/core/B;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v11, v10, v2, v13, v9}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput v12, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->label:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v6, 0xc

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v5, p0

    .line 110
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v8

    .line 117
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 118
    .line 119
    return-object v0
.end method
