.class final Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.scheduleupdate.alarmmanager.ScheduleStartUpdateAlarmReceiver$onReceive$1"
    f = "ScheduleStartUpdateAlarmReceiver.kt"
    l = {
        0x1c,
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;

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

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

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
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-virtual {p1, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;->b()Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->m(Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;->b()Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->o(Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;->c()Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver$onReceive$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 131
    .line 132
    return-object p1
.end method
