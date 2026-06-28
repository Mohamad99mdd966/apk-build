.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->r(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V
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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    l = {
        0x284,
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backStackEntry:Ly2/C;

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState;",
            "Ly2/C;",
            "Landroidx/compose/animation/core/Transition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/compose/NavHostKt$NavHost$29$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ly2/C;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lkotlinx/coroutines/M;Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;FF)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/M;Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;FF)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/M;Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;FF)Lkotlin/y;
    .locals 6

    .line 1
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {v3, p3, p1, p2, p4}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/SeekableTransitionState;Ly2/C;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 16
    .line 17
    return-object p0
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

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ly2/C;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/M;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ly2/C;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ly2/C;

    .line 57
    .line 58
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v7, p0

    .line 64
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SeekableTransitionState;->C(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/L;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v6, v7

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v6, p0

    .line 73
    iget-object v1, v6, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->r()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const v1, 0xf4240

    .line 80
    .line 81
    .line 82
    int-to-long v7, v1

    .line 83
    div-long/2addr v3, v7

    .line 84
    iget-object v1, v6, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->I()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v5, v6, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState;->I()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    long-to-float v3, v3

    .line 97
    mul-float v5, v5, v3

    .line 98
    .line 99
    float-to-int v3, v5

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x6

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v3, v4, v7, v5, v7}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v6, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 108
    .line 109
    iget-object v5, v6, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ly2/C;

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    new-instance v5, Landroidx/navigation/compose/N;

    .line 113
    .line 114
    invoke-direct {v5, p1, v3, v7}, Landroidx/navigation/compose/N;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;)V

    .line 115
    .line 116
    .line 117
    iput v2, v6, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v7, 0x4

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(FFFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    :goto_0
    return-object v0

    .line 130
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 131
    .line 132
    return-object p1
.end method
