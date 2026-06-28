.class final Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->K()V
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
    c = "com.farsitel.bazaar.scheduleupdate.viewmodel.ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1"
    f = "ScheduleUpdateViewModel.kt"
    l = {
        0xb2,
        0xb8,
        0xb9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $wasLastStateEnabled:Z

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;


# direct methods
.method public constructor <init>(ZLcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->$wasLastStateEnabled:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;

    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->$wasLastStateEnabled:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;-><init>(ZLcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->I$0:I

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->I$0:I

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->$wasLastStateEnabled:Z

    .line 48
    .line 49
    xor-int/lit8 v1, p1, 0x1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->j(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->k0()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->j(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->I$0:I

    .line 72
    .line 73
    iput v5, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_a

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->n(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->r(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->o(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->I$0:I

    .line 109
    .line 110
    iput v4, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v4, 0x0

    .line 126
    :goto_1
    iput v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->I$0:I

    .line 127
    .line 128
    iput v3, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->label:I

    .line 129
    .line 130
    invoke-static {p1, v4, p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->s(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_8
    move v0, v1

    .line 138
    :goto_3
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :cond_9
    invoke-static {p1, v2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->q(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Z)V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 147
    .line 148
    return-object p1
.end method
