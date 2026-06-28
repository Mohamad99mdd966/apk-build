.class public abstract Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# instance fields
.field public A:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

.field public final B:Landroidx/lifecycle/H;

.field public final U:Z

.field public final V:Lkotlinx/coroutines/flow/o;

.field public final W:Lkotlinx/coroutines/flow/t;

.field public final X:Lkotlinx/coroutines/flow/o;

.field public final Y:Lkotlinx/coroutines/flow/t;

.field public final Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final a0:Landroidx/lifecycle/F;

.field public final b0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final c0:Landroidx/lifecycle/F;

.field public final d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final e0:Landroidx/lifecycle/F;

.field public final f0:Lkotlinx/coroutines/flow/o;

.field public final g0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final h0:Ljava/util/List;

.field public final i0:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

.field public final j0:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

.field public final w:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

.field public final x:LWc/a;

.field public final y:Landroidx/lifecycle/S;

.field public final z:Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    const-string v8, "context"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "env"

    .line 23
    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "entityActionUseCase"

    .line 28
    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "dispatchers"

    .line 33
    .line 34
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "tracker"

    .line 38
    .line 39
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "savedStateHandle"

    .line 43
    .line 44
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "notificationPermissionUseRepository"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->u:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->v:Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    .line 58
    .line 59
    iput-object v3, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->w:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 60
    .line 61
    iput-object v5, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->x:LWc/a;

    .line 62
    .line 63
    iput-object v6, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->y:Landroidx/lifecycle/S;

    .line 64
    .line 65
    iput-object v7, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->z:Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->M0()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->A:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 72
    .line 73
    new-instance v1, Landroidx/lifecycle/H;

    .line 74
    .line 75
    invoke-direct {v1}, Landroidx/lifecycle/H;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->B:Landroidx/lifecycle/H;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x7

    .line 83
    invoke-static {v3, v3, v4, v5, v4}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->V:Lkotlinx/coroutines/flow/o;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->W:Lkotlinx/coroutines/flow/t;

    .line 94
    .line 95
    invoke-static {v3, v3, v4, v5, v4}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->X:Lkotlinx/coroutines/flow/o;

    .line 100
    .line 101
    invoke-static {v6}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Y:Lkotlinx/coroutines/flow/t;

    .line 106
    .line 107
    new-instance v6, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 113
    .line 114
    iput-object v6, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->a0:Landroidx/lifecycle/F;

    .line 115
    .line 116
    new-instance v6, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 117
    .line 118
    invoke-direct {v6}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v6, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->b0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 122
    .line 123
    iput-object v6, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->c0:Landroidx/lifecycle/F;

    .line 124
    .line 125
    new-instance v6, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 126
    .line 127
    invoke-direct {v6}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 131
    .line 132
    iput-object v6, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->e0:Landroidx/lifecycle/F;

    .line 133
    .line 134
    invoke-static {v3, v3, v4, v5, v4}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->f0:Lkotlinx/coroutines/flow/o;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppManager()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->g0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 145
    .line 146
    invoke-super {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->I()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v5, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->DESCRIPTION:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->h0:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->q1()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->x0()Landroidx/lifecycle/F;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$1;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lcom/farsitel/bazaar/page/viewmodel/a;

    .line 184
    .line 185
    invoke-direct {v5, v3}, Lcom/farsitel/bazaar/page/viewmodel/a;-><init>(Lti/l;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->E()Landroidx/lifecycle/F;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->a(Landroidx/lifecycle/F;)Lkotlinx/coroutines/flow/c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/e;->u(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$2;

    .line 205
    .line 206
    invoke-direct {v2, v0, v4}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$2;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 218
    .line 219
    .line 220
    new-instance v4, Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 221
    .line 222
    new-instance v1, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$appItemCommunicator$1;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$appItemCommunicator$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;-><init>(Lti/l;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->i0:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 231
    .line 232
    new-instance v11, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$1;

    .line 233
    .line 234
    invoke-direct {v11, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$1;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->b1()Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v3, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    .line 242
    .line 243
    new-instance v5, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$2;

    .line 244
    .line 245
    invoke-direct {v5, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$2;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$3;

    .line 249
    .line 250
    invoke-direct {v6, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$3;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$4;

    .line 254
    .line 255
    invoke-direct {v7, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$4;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$5;

    .line 259
    .line 260
    invoke-direct {v9, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$5;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$6;

    .line 264
    .line 265
    invoke-direct {v10, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$6;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$7;

    .line 269
    .line 270
    invoke-direct {v13, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$7;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 271
    .line 272
    .line 273
    new-instance v14, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8;

    .line 274
    .line 275
    invoke-direct {v14, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 276
    .line 277
    .line 278
    new-instance v15, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$9;

    .line 279
    .line 280
    invoke-direct {v15, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$9;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$10;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$10;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$11;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$11;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$12;

    .line 294
    .line 295
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$12;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 296
    .line 297
    .line 298
    const v20, 0x8010

    .line 299
    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move-object/from16 v18, v8

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move-object/from16 v16, v1

    .line 309
    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    invoke-direct/range {v3 .. v21}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->j0:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    .line 316
    .line 317
    return-void
.end method

.method public static final synthetic A0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->k1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->n1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->s1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;ILjava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->B1(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)Lkotlinx/coroutines/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: sendAnalyticsEvent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic D0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->t1(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;LL9/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->w1(LL9/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->B1(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ADD_TO_BOTTOM:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->F1(Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: showPageBody"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic H0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->A:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->E1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->I1(Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p1(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Landroidx/lifecycle/F;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Lti/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->o1(Landroidx/lifecycle/F;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Lti/l;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: listenOnPageBodyChanges"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/uimodel/ad/AdData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->K0(Lcom/farsitel/bazaar/uimodel/ad/AdData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->M0()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->f0:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->V:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->j1(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 1

    .line 1
    const-string v0, "appDownloaderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->g0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->M0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B1(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$sendAnalyticsEvent$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$sendAnalyticsEvent$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final D1(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->l1(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 34
    .line 35
    .line 36
    instance-of v1, v2, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    if-gez v2, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v4, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->l1(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 73
    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public final E1(Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->H1()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setShowReadyToInstallShortText(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final F1(Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V
    .locals 11

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showDataMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/PageTitleItem;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/PageTitleItem;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->d1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v4, v0, v1}, Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageTitleItem;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, v0

    .line 46
    move-object v8, v1

    .line 47
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->v:Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppConfigRepository()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->h0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I1(Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->D1(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->A:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$updatePageItems$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p3, p2, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->G(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->B:Landroidx/lifecycle/H;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 89
    .line 90
    return-object p1
.end method

.method public final K0(Lcom/farsitel/bazaar/uimodel/ad/AdData;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getClickTrackerUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$callClickExternalTrackerIfNeeded$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$callClickExternalTrackerIfNeeded$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(ZLjava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$callImpressionExternalTrackerIfNeeded$1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p2, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$callImpressionExternalTrackerIfNeeded$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final M0()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->s:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->v:Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getEntityStateUseCaseFactory()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->F()Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$createEntityStateUseCase$1;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$createEntityStateUseCase$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;->a(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Ljava/util/List;Lkotlinx/coroutines/M;Lkotlinx/coroutines/sync/a;Lti/a;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->v()Lkotlinx/coroutines/flow/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$createEntityStateUseCase$2$1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$createEntityStateUseCase$2$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final N0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->u:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->w:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->A:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->v:Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Y:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->z:Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lkotlinx/coroutines/flow/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->w:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->c()Lkotlinx/coroutines/flow/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->f0:Lkotlinx/coroutines/flow/o;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lkotlinx/coroutines/flow/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->N([Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final U0()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->W:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->w:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->d()Lkotlinx/coroutines/flow/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->e0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->c0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->g0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Y(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Z0()Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->j0:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->B:Landroidx/lifecycle/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Lcom/farsitel/bazaar/pagedto/communicators/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c1()Landroidx/lifecycle/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->y:Landroidx/lifecycle/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e1()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->a0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()LWc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->x:LWc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->g0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->b0(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h1()Lkotlinx/coroutines/flow/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->X:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->b0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getShow()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getReadyToInstallExpandInfo()Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget v4, Lcom/farsitel/bazaar/navigation/A;->d0:I

    .line 23
    .line 24
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;->getRowType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;->getAppDetails()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v5, p2, v3, v6, v2}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/farsitel/bazaar/navigation/m$h;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getSearchExpandInfo()Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v5, p3

    .line 62
    invoke-static/range {v4 .. v9}, Lya/b;->e(Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/navigation/m$h;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, p3

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getVitrinExpandInfo()Lcom/farsitel/bazaar/pagedto/model/VitrinExpandInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/farsitel/bazaar/pagedto/model/VitrinExpandInfo;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v9, Lcom/farsitel/bazaar/navigation/m$h;

    .line 88
    .line 89
    sget v10, Lcom/farsitel/bazaar/navigation/A;->D:I

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/farsitel/bazaar/pagedto/model/VitrinExpandInfo;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v6, p2

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    move-object p2, v5

    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v5, v2

    .line 108
    move-object v3, v9

    .line 109
    move v4, v10

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object p2, v5

    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->u:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;->getLink()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v3, p1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v3, v1

    .line 138
    :goto_2
    const/16 v6, 0x8

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v4, p2

    .line 143
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/farsitel/bazaar/navigation/m;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v5, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$handleActionInfoClick$5$1;

    .line 157
    .line 158
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$handleActionInfoClick$5$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x3

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final k1(Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData$ExternalTrackerPayload;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData$ExternalTrackerPayload;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData$ExternalTrackerPayload;->isAd()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData$ExternalTrackerPayload;->getImpressionUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->L0(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public l1(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lsd/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lsd/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lsd/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Z0()Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lsd/c;->setCommunicator(Lsd/d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final m1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Y0(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$launchApp$1;

    .line 32
    .line 33
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$launchApp$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Landroid/content/Intent;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->s1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p2, v0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Y0(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/actionlog/OpenAppItemClick;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_2
    invoke-direct {v1, p1, v2}, Lcom/farsitel/bazaar/pagedto/model/actionlog/OpenAppItemClick;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {p0, v1, v0, v2, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->C1(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->s1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->m1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o1(Landroidx/lifecycle/F;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Lti/l;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showDataMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapFunction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->B:Landroidx/lifecycle/H;

    .line 17
    .line 18
    new-instance v1, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$listenOnPageBodyChanges$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$listenOnPageBodyChanges$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lti/l;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/farsitel/bazaar/page/viewmodel/a;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Lcom/farsitel/bazaar/page/viewmodel/a;-><init>(Lti/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q1()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$observeEntityActionHandleUseCase$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$observeEntityActionHandleUseCase$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$observeEntityActionHandleUseCase$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$observeEntityActionHandleUseCase$2;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

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
    iget-object p1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->K0(Lcom/farsitel/bazaar/uimodel/ad/AdData;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->w:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 78
    .line 79
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->i(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    move-object v2, p2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v4, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->z:Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    .line 104
    .line 105
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v2, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->Z$0:Z

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput p1, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->I$0:I

    .line 117
    .line 118
    iput v3, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppActionClicked$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_5
    move-object v7, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v7

    .line 130
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iget-object p2, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 139
    .line 140
    new-instance v0, Lkotlin/Pair;

    .line 141
    .line 142
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$h;

    .line 143
    .line 144
    sget v2, Lcom/farsitel/bazaar/navigation/A;->W:I

    .line 145
    .line 146
    sget v3, Lwa/d;->a:I

    .line 147
    .line 148
    invoke-static {v3}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v5, 0x4

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object p1

    .line 167
    :cond_7
    return-object p2
.end method

.method public final s1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/AdAppItemClick;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v2, v3}, Lcom/farsitel/bazaar/analytics/model/what/AdAppItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p0, v0, v1, v2, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->C1(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->K0(Lcom/farsitel/bazaar/uimodel/ad/AdData;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppItemClicked$1;

    .line 41
    .line 42
    invoke-direct {v5, p0, p1, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onAppItemClicked$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t1(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 30
    .line 31
    instance-of v4, v2, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_1
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    instance-of p1, v2, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, v5

    .line 75
    :goto_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->setChangeListExpanded(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lsd/l;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p2, v1, v5, v0, v5}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    move v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method

.method public u1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 1

    .line 1
    const-string v0, "pageAppItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->K0(Lcom/farsitel/bazaar/uimodel/ad/AdData;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdAppDeepLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->x1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getDeepLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->y1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->m1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w1(LL9/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const-class v1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$StoryRow;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/B;->Y(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$StoryRow;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$StoryRow;->getItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/collections/E;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$StoryRow;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$StoryRow;->getItems()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/farsitel/bazaar/pagedto/model/story/StoryItem;

    .line 85
    .line 86
    new-instance v4, Lcom/farsitel/bazaar/model/story/StoryItemDataTransferImpl;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/story/StoryItem;->getSlug()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/story/StoryItem;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/story/StoryItem;->getIcon()Lcom/farsitel/bazaar/model/story/StoryIcon;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/story/StoryItem;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/farsitel/bazaar/model/story/StoryItemDataTransferImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/model/story/StoryIcon;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v1, v2

    .line 112
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v6, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onStoryItemClicked$1;

    .line 117
    .line 118
    invoke-direct {v6, p0, p1, v1, v2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$onStoryItemClicked$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;LL9/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final x1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdAppDeepLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v4, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v3, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->u:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v8, 0x18

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Y0(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$openAdDeepLink$1;

    .line 62
    .line 63
    invoke-direct {v6, p0, v0, p1, v2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$openAdDeepLink$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Landroid/content/Intent;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getDeepLink()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z1(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;)V
    .locals 1

    .line 1
    const-string v0, "packageChangedModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
