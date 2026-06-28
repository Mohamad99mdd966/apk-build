.class public final Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {v2, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2;->c:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v7}, LO4/a;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v9}, LO4/a;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v5}, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;->getEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v6, v7, v8, v9, v5}, LWb/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/Context;Ljava/util/Locale;Ljava/util/Locale;Z)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "Required value was null."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 168
    .line 169
    iput v3, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    .line 170
    .line 171
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_5

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 179
    .line 180
    return-object p1
.end method
