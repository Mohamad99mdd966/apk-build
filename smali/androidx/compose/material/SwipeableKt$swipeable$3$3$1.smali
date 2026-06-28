.class final Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3$1"
    f = "Swipeable.kt"
    l = {
        0x269
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Lm0/e;

.field final synthetic $resistance:Landroidx/compose/material/d0;

.field final synthetic $state:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/d0;Lm0/e;Lti/p;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/material/d0;",
            "Lm0/e;",
            "Lti/p;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose/material/d0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Lm0/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lti/p;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$velocityThreshold:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose/material/d0;

    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Lm0/e;

    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lti/p;

    iget v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$velocityThreshold:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/d0;Lm0/e;Lti/p;FLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->m()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->B(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose/material/d0;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->E(Landroidx/compose/material/d0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1$1;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lti/p;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Lm0/e;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1$1;-><init>(Ljava/util/Map;Lti/p;Lm0/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->F(Lti/p;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Lm0/e;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 66
    .line 67
    iget v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$velocityThreshold:F

    .line 68
    .line 69
    invoke-interface {v1, v4}, Lm0/e;->t1(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v1}, Landroidx/compose/material/SwipeableState;->G(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 79
    .line 80
    iput v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material/SwipeableState;->A(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 90
    .line 91
    return-object p1
.end method
