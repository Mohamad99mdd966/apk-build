.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1"
    f = "NavHost.kt"
    l = {
        0x293,
        0x297
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backStackEntry:Ly2/C;

.field final synthetic $transitionState:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/SeekableTransitionState;Ly2/C;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/SeekableTransitionState;",
            "Ly2/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Ly2/C;

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

    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Ly2/C;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/SeekableTransitionState;Ly2/C;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v7, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 37
    .line 38
    cmpl-float p1, v5, v2

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 44
    .line 45
    iput p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v7, p0

    .line 51
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SeekableTransitionState;->Q(Landroidx/compose/animation/core/SeekableTransitionState;FLjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move-object v7, p0

    .line 59
    :cond_4
    iget p1, v7, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 60
    .line 61
    cmpg-float p1, p1, v2

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, v7, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 66
    .line 67
    iget-object v1, v7, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Ly2/C;

    .line 68
    .line 69
    iput v3, v7, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->X(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 79
    .line 80
    return-object p1
.end method
