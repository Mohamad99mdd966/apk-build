.class final Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->x(Lkotlinx/coroutines/flow/c;)V
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
    c = "com.farsitel.bazaar.scheduleupdate.viewmodel.AutoUpdateAppsViewModel$observeScheduledAppsFlow$1"
    f = "AutoUpdateAppsViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appsFlow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c;",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;->$appsFlow:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

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

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;->$appsFlow:Lkotlinx/coroutines/flow/c;

    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;->$appsFlow:Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    iput v2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/e;->A(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    .line 44
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->m(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Ljava/util/Comparator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->s(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 64
    .line 65
    .line 66
    instance-of v1, v3, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-gez v3, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/u;->w()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v6, v3

    .line 114
    :goto_2
    invoke-static {v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->p(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Lkotlinx/coroutines/flow/p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v5, v3

    .line 123
    check-cast v5, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->o(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-lt v6, v7, :cond_7

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v7, 0x0

    .line 138
    :goto_3
    const/16 v10, 0x8

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v5 .. v11}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;IZLjava/util/List;Landroidx/compose/ui/text/input/Y;ILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 153
    .line 154
    return-object p1
.end method
