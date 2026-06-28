.class final Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipStateImpl;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.BasicTooltipStateImpl$show$cancellableShow$1"
    f = "BasicTooltip.kt"
    l = {
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/BasicTooltipStateImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->label:I

    .line 36
    .line 37
    new-instance v1, Lkotlinx/coroutines/n;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->D()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/BasicTooltipStateImpl;->e(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl;->b(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlinx/coroutines/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 72
    .line 73
    return-object p1
.end method
