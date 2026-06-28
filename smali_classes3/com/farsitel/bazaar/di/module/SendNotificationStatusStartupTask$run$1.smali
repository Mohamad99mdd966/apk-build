.class final Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->run()V
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
    c = "com.farsitel.bazaar.di.module.SendNotificationStatusStartupTask$run$1"
    f = "SendNotificationStatusStartupTask.kt"
    l = {
        0x27,
        0x31,
        0x37
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->this$0:Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;

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

    new-instance p1, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->this$0:Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;-><init>(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ly0/w;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
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
    iget-boolean v1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->Z$0:Z

    .line 40
    .line 41
    iget-object v3, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ly0/w;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->Z$0:Z

    .line 55
    .line 56
    iget-object v5, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ly0/w;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->this$0:Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->b(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ly0/w;->e(Landroid/content/Context;)Ly0/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "from(...)"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->this$0:Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->b(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v1, v5}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->a(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v5, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->this$0:Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->c(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;)Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object p1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->Z$0:Z

    .line 101
    .line 102
    iput v4, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v5, v1, p0}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    move-object v10, v5

    .line 113
    move-object v5, p1

    .line 114
    move-object p1, v10

    .line 115
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/16 v6, 0x1a

    .line 122
    .line 123
    invoke-static {v6}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isApiLevelAndUp(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5}, Ly0/w;->g()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "getNotificationChannels(...)"

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v6, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v8, 0xa

    .line 143
    .line 144
    invoke-static {v6, v8}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lcom/farsitel/bazaar/di/module/i;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lcom/farsitel/bazaar/di/module/j;->a(Landroid/app/NotificationChannel;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v9, 0x0

    .line 178
    :goto_2
    invoke-static {v8}, Lcom/farsitel/bazaar/di/module/k;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v9}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v8, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    if-nez p1, :cond_9

    .line 195
    .line 196
    iget-object v4, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->this$0:Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;

    .line 197
    .line 198
    invoke-static {v4}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->c(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;)Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->Z$0:Z

    .line 211
    .line 212
    iput-boolean p1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->Z$1:Z

    .line 213
    .line 214
    iput v3, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->label:I

    .line 215
    .line 216
    invoke-virtual {v4, v7, p0}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move-object v4, v5

    .line 224
    move-object v3, v7

    .line 225
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    move-object v7, v3

    .line 232
    move-object v5, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const/4 v7, 0x0

    .line 235
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iget-object v3, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->this$0:Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;

    .line 238
    .line 239
    invoke-static {v3, v1, v7}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->d(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;ZLjava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->this$0:Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;

    .line 243
    .line 244
    invoke-static {v3}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->c(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;)Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->Z$0:Z

    .line 261
    .line 262
    iput-boolean p1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->Z$1:Z

    .line 263
    .line 264
    iput v2, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;->label:I

    .line 265
    .line 266
    invoke-virtual {v3, v1, v7, p0}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->f(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_a

    .line 271
    .line 272
    :goto_5
    return-object v0

    .line 273
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 274
    .line 275
    return-object p1
.end method
