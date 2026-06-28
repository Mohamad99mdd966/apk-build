.class final Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->r(Ljava/lang/String;ZLti/l;)V
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
    c = "com.farsitel.bazaar.checkupdate.viewmodel.ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1"
    f = "ThirdPartyAutoUpdateViewModel.kt"
    l = {
        0x39,
        0x3f,
        0x40,
        0x4d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isFromUser:Z

.field final synthetic $onResult:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;Ljava/lang/String;ZLti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->this$0:Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->$isFromUser:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->$onResult:Lti/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->this$0:Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->$packageName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->$isFromUser:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->$onResult:Lti/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;-><init>(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;Ljava/lang/String;ZLti/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->this$0:Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->o(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->$packageName:Ljava/lang/String;

    .line 57
    .line 58
    iput v6, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v6, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->y(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->this$0:Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->n(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->this$0:Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->o(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v4, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p1, v6, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->this$0:Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->n(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v3, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->label:I

    .line 101
    .line 102
    invoke-static {p1, v5, p0, v6, v5}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->n(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const/4 v6, 0x0

    .line 110
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->this$0:Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;

    .line 111
    .line 112
    new-instance v1, Lcom/farsitel/bazaar/checkupdate/analytics/ThirdPartyAutoUpdateResult;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->$packageName:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->$isFromUser:Z

    .line 117
    .line 118
    invoke-direct {v1, v3, v4, v6}, Lcom/farsitel/bazaar/checkupdate/analytics/ThirdPartyAutoUpdateResult;-><init>(Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->p(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->this$0:Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->m(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1$1;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->$onResult:Lti/l;

    .line 137
    .line 138
    invoke-direct {v1, v3, v6, v5}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1$1;-><init>(Lti/l;ZLkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    iput v6, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->I$0:I

    .line 142
    .line 143
    iput v2, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;->label:I

    .line 144
    .line 145
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_9

    .line 150
    .line 151
    :goto_3
    return-object v0

    .line 152
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 153
    .line 154
    return-object p1
.end method
