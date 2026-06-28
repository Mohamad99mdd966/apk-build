.class final Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->A(Z)V
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
    c = "com.farsitel.bazaar.scheduleupdate.viewmodel.AutoUpdateAppsViewModel$onSelectAll$1"
    f = "AutoUpdateAppsViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->$enabled:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->label:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->o(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->$enabled:Z

    .line 39
    .line 40
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50
    .line 51
    invoke-direct {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v9, 0xf

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move v8, v5

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v5, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v8, v5

    .line 95
    invoke-static {v1, v12}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->s(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move v4, p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_1
    invoke-static {v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->p(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Lkotlinx/coroutines/flow/p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v3, v10

    .line 117
    check-cast v3, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->o(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move v5, v8

    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;IZLjava/util/List;Landroidx/compose/ui/text/input/Y;ILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move v8, v5

    .line 133
    invoke-interface {p1, v10, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    new-instance p1, Lcom/farsitel/bazaar/scheduleupdate/analytics/AutoUpdateSelectAllToggle;

    .line 140
    .line 141
    invoke-direct {p1, v11, v8}, Lcom/farsitel/bazaar/scheduleupdate/analytics/AutoUpdateSelectAllToggle;-><init>(Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->r(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->n(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-boolean v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->$enabled:Z

    .line 154
    .line 155
    iput v2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->w(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 165
    .line 166
    return-object p1
.end method
