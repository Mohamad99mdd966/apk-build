.class final Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->y()V
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
    c = "com.farsitel.bazaar.scheduleupdate.viewmodel.ScheduleUpdateViewModel$makeData$3"
    f = "ScheduleUpdateViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;

    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->o(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->m(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->l(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 51
    .line 52
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->p(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lkotlinx/coroutines/flow/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 75
    .line 76
    const/16 v7, 0x1b

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;ZLjava/util/List;Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;ZILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
