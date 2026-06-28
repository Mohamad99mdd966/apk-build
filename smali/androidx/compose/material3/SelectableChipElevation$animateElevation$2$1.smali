.class final Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SelectableChipElevation;->c(ZLandroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material3.SelectableChipElevation$animateElevation$2$1"
    f = "Chip.kt"
    l = {
        0x94c,
        0x94e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/f;

.field final synthetic $lastInteraction$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/f;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable;",
            "FZ",
            "Landroidx/compose/foundation/interaction/f;",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$target:F

    iput-boolean p3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/f;

    iput-object p5, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;

    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$target:F

    iget-boolean v3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/f;

    iget-object v5, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/E0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/f;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lm0/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Lm0/i;->u()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$target:F

    .line 44
    .line 45
    invoke-static {p1, v1}, Lm0/i;->m(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$enabled:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$target:F

    .line 58
    .line 59
    invoke-static {v1}, Lm0/i;->h(F)Lm0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/E0;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/material3/SelectableChipElevation;->a(Landroidx/compose/runtime/E0;)Landroidx/compose/foundation/interaction/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 79
    .line 80
    iget v3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$target:F

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/f;

    .line 83
    .line 84
    iput v2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->label:I

    .line 85
    .line 86
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material3/internal/g0;->d(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/f;Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/E0;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/f;

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/compose/material3/SelectableChipElevation;->b(Landroidx/compose/runtime/E0;Landroidx/compose/foundation/interaction/f;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 101
    .line 102
    return-object p1
.end method
