.class final Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->y()V
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
    c = "com.farsitel.bazaar.viewmodel.ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1"
    f = "ReadyToInstallBadgeViewModel.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->this$0:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->this$0:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;-><init>(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->label:I

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
    iput v2, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->this$0:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->n(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->this$0:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    .line 47
    .line 48
    sget-object v0, Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState$Shrink;->INSTANCE:Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState$Shrink;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->r(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->this$0:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->t()Landroidx/lifecycle/F;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState$Gone;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->this$0:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->p(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;)Landroidx/lifecycle/H;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$shrinkFabButtonWithDelay$1;->this$0:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->m(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;)Lcom/farsitel/bazaar/model/ReadyToInstallBadgeState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Required value was null."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 94
    .line 95
    return-object p1
.end method
