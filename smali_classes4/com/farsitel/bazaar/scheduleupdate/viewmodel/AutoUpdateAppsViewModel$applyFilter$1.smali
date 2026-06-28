.class final Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->t()V
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
    c = "com.farsitel.bazaar.scheduleupdate.viewmodel.AutoUpdateAppsViewModel$applyFilter$1"
    f = "AutoUpdateAppsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

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

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->v()Lkotlinx/coroutines/flow/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->getSearchedText()Landroidx/compose/ui/text/input/Y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->o(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    move-object v3, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->o(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getAppName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v4, p1, v5}, Lkotlin/text/G;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getAppNameSecondaryLocale()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, p1, v5}, Lkotlin/text/G;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v3, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->v()Lkotlinx/coroutines/flow/z;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->getScheduledApps()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->p(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Lkotlinx/coroutines/flow/p;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v0, v7

    .line 137
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 138
    .line 139
    const/16 v5, 0xb

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;IZLjava/util/List;Landroidx/compose/ui/text/input/Y;ILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :cond_6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
