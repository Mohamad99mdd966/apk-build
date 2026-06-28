.class final Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->m(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.scheduleupdate.repository.ScheduleUpdateRepository$getScheduledAppIcons$2"
    f = "ScheduleUpdateRepository.kt"
    l = {
        0x57,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hasAppsWithNoLauncher:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->$hasAppsWithNoLauncher:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->$hasAppsWithNoLauncher:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/farsitel/bazaar/util/core/d;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->c(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean v1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->$hasAppsWithNoLauncher:Z

    .line 53
    .line 54
    iput v3, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->$context:Landroid/content/Context;

    .line 68
    .line 69
    instance-of v4, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 70
    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lcom/farsitel/bazaar/util/core/d$b;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->d(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->I$0:I

    .line 98
    .line 99
    iput p1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->I$1:I

    .line 100
    .line 101
    iput v2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduledAppIcons$2;->label:I

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_4
    move-object v1, v3

    .line 111
    move-object v0, v4

    .line 112
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-static {p1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Lkotlin/collections/N;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v4, 0x10

    .line 125
    .line 126
    invoke-static {v3, v4}, Lyi/m;->f(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v5, v3

    .line 150
    check-cast v5, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v5, v3

    .line 182
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 183
    .line 184
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;->getEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v6, 0x0

    .line 204
    :goto_5
    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {p1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/o;->c(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 260
    .line 261
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_a
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$a;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
