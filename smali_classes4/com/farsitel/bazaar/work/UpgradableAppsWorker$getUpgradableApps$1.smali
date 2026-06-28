.class final Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->y()Landroidx/work/r$a;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Landroidx/work/r$a;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Landroidx/work/r$a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.work.UpgradableAppsWorker$getUpgradableApps$1"
    f = "UpgradableAppsWorker.kt"
    l = {
        0x32,
        0x34,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/work/UpgradableAppsWorker;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/work/UpgradableAppsWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/work/UpgradableAppsWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->this$0:Lcom/farsitel/bazaar/work/UpgradableAppsWorker;

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

    new-instance p1, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->this$0:Lcom/farsitel/bazaar/work/UpgradableAppsWorker;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;-><init>(Lcom/farsitel/bazaar/work/UpgradableAppsWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/r$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-class v1, Lcom/google/gson/d;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget v0, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->label:I

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/gson/d;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-boolean v0, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->Z$0:Z

    .line 43
    .line 44
    iget-object v1, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/gson/d;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    move v8, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->Z$0:Z

    .line 57
    .line 58
    iget-object v1, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/gson/d;

    .line 61
    .line 62
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    move v8, v0

    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_3
    sget-object v0, LE8/c;->a:LE8/c;

    .line 74
    .line 75
    const-string v5, "Start getting upgradable apps."

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LE8/c;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->this$0:Lcom/farsitel/bazaar/work/UpgradableAppsWorker;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "isRequestForNewPackagesKey"

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual {v0, v5, v8}, Landroidx/work/Data;->c(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    sget-object v5, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->this$0:Lcom/farsitel/bazaar/work/UpgradableAppsWorker;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v9, "localReferrer"

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    const-string v10, "getType(...)"

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :try_start_4
    new-instance v0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1$invokeSuspend$$inlined$parse$1;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1$invokeSuspend$$inlined$parse$1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v9, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11, v12}, LYi/w;->a(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;)LYi/d;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LYi/c;

    .line 157
    .line 158
    invoke-virtual {v0, v11, v9}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_6
    sget-object v11, LE8/c;->a:LE8/c;

    .line 165
    .line 166
    const-string v12, "BazaarJson.parse"

    .line 167
    .line 168
    new-instance v13, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v14, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v15, "parse failed for "

    .line 184
    .line 185
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", using Gson fallback"

    .line 192
    .line 193
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v13, v1, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x4

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static/range {v11 .. v16}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1$invokeSuspend$$inlined$parse$2;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1$invokeSuspend$$inlined$parse$2;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v9, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_0
    move-object v1, v0

    .line 231
    check-cast v1, Lcom/google/gson/d;

    .line 232
    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    iget-object v0, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->this$0:Lcom/farsitel/bazaar/work/UpgradableAppsWorker;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->u(Lcom/farsitel/bazaar/work/UpgradableAppsWorker;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean v8, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->Z$0:Z

    .line 248
    .line 249
    iput v4, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->label:I

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v4, 0x2

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->l0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/google/gson/d;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v6, :cond_5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    :goto_1
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    iget-object v0, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->this$0:Lcom/farsitel/bazaar/work/UpgradableAppsWorker;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->u(Lcom/farsitel/bazaar/work/UpgradableAppsWorker;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v4, Lcom/farsitel/bazaar/analytics/model/where/UpgradableAppsWorkers;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/UpgradableAppsWorkers;

    .line 271
    .line 272
    new-instance v5, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1$1;

    .line 273
    .line 274
    iget-object v9, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->this$0:Lcom/farsitel/bazaar/work/UpgradableAppsWorker;

    .line 275
    .line 276
    invoke-direct {v5, v9}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1$1;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iput-object v9, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean v8, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->Z$0:Z

    .line 286
    .line 287
    iput v2, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->label:I

    .line 288
    .line 289
    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->f0(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v6, :cond_7

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    :goto_2
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 297
    .line 298
    :goto_3
    iget-object v0, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->this$0:Lcom/farsitel/bazaar/work/UpgradableAppsWorker;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->w(Lcom/farsitel/bazaar/work/UpgradableAppsWorker;)Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-boolean v8, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->Z$0:Z

    .line 311
    .line 312
    iput v7, v3, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;->label:I

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v6, :cond_8

    .line 319
    .line 320
    :goto_4
    return-object v6

    .line 321
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_7

    .line 326
    :cond_9
    const-string v0, "Required value was null."

    .line 327
    .line 328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 334
    :goto_6
    sget-object v1, LE8/c;->a:LE8/c;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/Throwable;

    .line 337
    .line 338
    const-string v4, "Unable to retrieve upgradable apps."

    .line 339
    .line 340
    invoke-direct {v2, v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/work/r$a;->a()Landroidx/work/r$a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_7
    return-object v0
.end method
