.class public Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
.super Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/feacd/AppManager$a;
    }
.end annotation


# static fields
.field public static final Y:Lcom/farsitel/bazaar/entitystate/feacd/AppManager$a;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/c;

.field public B:Lkotlinx/coroutines/flow/o;

.field public final U:Lkotlinx/coroutines/flow/t;

.field public V:Lkotlinx/coroutines/flow/o;

.field public final W:Lkotlinx/coroutines/flow/t;

.field public final X:Lkotlin/j;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

.field public final j:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public final k:LP4/c;

.field public final l:Lcom/farsitel/bazaar/entitystate/repository/b;

.field public final m:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

.field public final n:Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;

.field public final o:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public final p:Lcom/farsitel/bazaar/util/core/g;

.field public final q:Lcom/farsitel/bazaar/util/core/b;

.field public final r:Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;

.field public final s:Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;

.field public final t:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public final u:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

.field public final v:Lcom/farsitel/bazaar/obb/repository/f;

.field public final w:Landroidx/lifecycle/J;

.field public final x:Lkotlinx/coroutines/flow/o;

.field public final y:Lkotlinx/coroutines/flow/t;

.field public final z:Lkotlinx/coroutines/flow/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Y:Lcom/farsitel/bazaar/entitystate/feacd/AppManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;LP4/c;Lcom/farsitel/bazaar/entitystate/repository/b;Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/repository/a;Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Lcom/farsitel/bazaar/obb/repository/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "storageManager"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "upgradableAppRepository"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "settingsRepository"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "entityStateRepository"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "downloadedAppLocalDataSource"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "deleteReferrerUsecase"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "downloadFileSystemHelper"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "globalDispatchers"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "downloadStatusRepository"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "buildInfo"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "appDownloadServiceObserver"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "appInstallServiceObserver"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "notificationManager"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "obbPermissionHelper"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "installPermissionHelper"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    invoke-direct {v0, v10, v5, v9}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;-><init>(Lcom/farsitel/bazaar/entitystate/repository/a;Lcom/farsitel/bazaar/entitystate/repository/b;Lcom/farsitel/bazaar/util/core/g;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->i:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->k:LP4/c;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->l:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->m:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->n:Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;

    .line 131
    .line 132
    iput-object v8, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->o:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 133
    .line 134
    iput-object v9, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->p:Lcom/farsitel/bazaar/util/core/g;

    .line 135
    .line 136
    iput-object v11, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->q:Lcom/farsitel/bazaar/util/core/b;

    .line 137
    .line 138
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->r:Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;

    .line 139
    .line 140
    iput-object v13, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->s:Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;

    .line 141
    .line 142
    iput-object v14, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->t:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 143
    .line 144
    move-object/from16 v1, p15

    .line 145
    .line 146
    iput-object v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->u:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 147
    .line 148
    iput-object v15, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->v:Lcom/farsitel/bazaar/obb/repository/f;

    .line 149
    .line 150
    new-instance v1, Landroidx/lifecycle/J;

    .line 151
    .line 152
    invoke-direct {v1}, Landroidx/lifecycle/J;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->w:Landroidx/lifecycle/J;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x7

    .line 160
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->x:Lkotlinx/coroutines/flow/o;

    .line 165
    .line 166
    invoke-static {v4}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->y:Lkotlinx/coroutines/flow/t;

    .line 171
    .line 172
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->z:Lkotlinx/coroutines/flow/o;

    .line 177
    .line 178
    invoke-static {v4}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt;->a(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->A:Lkotlinx/coroutines/flow/c;

    .line 187
    .line 188
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->B:Lkotlinx/coroutines/flow/o;

    .line 193
    .line 194
    iput-object v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->U:Lkotlinx/coroutines/flow/t;

    .line 195
    .line 196
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->V:Lkotlinx/coroutines/flow/o;

    .line 201
    .line 202
    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->W:Lkotlinx/coroutines/flow/t;

    .line 207
    .line 208
    new-instance v2, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$packageInstallerPackageName$2;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$packageInstallerPackageName$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->X:Lkotlin/j;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Q()Lkotlinx/coroutines/flow/c;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->U()Lkotlinx/coroutines/flow/c;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v4, 0x2

    .line 228
    new-array v4, v4, [Lkotlinx/coroutines/flow/c;

    .line 229
    .line 230
    aput-object v2, v4, v1

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    aput-object v3, v4, v1

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->n([Lkotlinx/coroutines/flow/c;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static synthetic A0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->z:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic D(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->o:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)Lcom/farsitel/bazaar/entitystate/repository/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->l:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-boolean p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->Z$0:Z

    .line 46
    .line 47
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 76
    .line 77
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget-boolean p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->Z$0:Z

    .line 91
    .line 92
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 103
    .line 104
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p3, p0

    .line 108
    move-object p0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p3, p1

    .line 114
    check-cast p3, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v2, 0x0

    .line 141
    :goto_1
    move-object p3, v2

    .line 142
    check-cast p3, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->v:Lcom/farsitel/bazaar/obb/repository/f;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/farsitel/bazaar/obb/repository/f;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->x:Lkotlinx/coroutines/flow/o;

    .line 153
    .line 154
    invoke-static {v6}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object v7, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object v7, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->Z$0:Z

    .line 173
    .line 174
    iput v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->label:I

    .line 175
    .line 176
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :goto_2
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-boolean p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->Z$0:Z

    .line 202
    .line 203
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->label:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    if-eqz p3, :cond_9

    .line 213
    .line 214
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->u:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 215
    .line 216
    invoke-virtual {p3}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->i(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->u:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 227
    .line 228
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->j(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->x:Lkotlinx/coroutines/flow/o;

    .line 233
    .line 234
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    iput-object p3, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->Z$0:Z

    .line 249
    .line 250
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->label:I

    .line 251
    .line 252
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-ne p3, v1, :cond_a

    .line 257
    .line 258
    :goto_3
    return-object v1

    .line 259
    :cond_a
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->H0(Ljava/util/List;Z)V

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    :cond_b
    :goto_5
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method

.method public static final synthetic G(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->p:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->p:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final synthetic H(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->l0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private I0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v3, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->DOWNLOAD_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/farsitel/bazaar/common/launcher/a;->c(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lz8/a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->d(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    monitor-exit v1

    .line 49
    throw p1
.end method

.method public static final synthetic J(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->t0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->u0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->v:Lcom/farsitel/bazaar/obb/repository/f;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/farsitel/bazaar/obb/repository/f;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startDownloadEntity$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->u:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->i(Z)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->u:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->j(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->I0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_5
    :goto_1
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static synthetic O(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p9, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p5

    .line 11
    :goto_0
    and-int/lit8 p5, p8, 0x20

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p6, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v7, p7

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move v6, p6

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->N(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrentEntityState"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static synthetic P(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->p:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    move v2, p5

    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;-><init>(ZLjava/lang/String;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p0, p7

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic S(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->R(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: getInstallApplicationIntent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic f0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

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
    instance-of v3, v2, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v10, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-wide v0, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$4:J

    .line 55
    .line 56
    iget-wide v4, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$3:J

    .line 57
    .line 58
    iget-wide v6, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$2:J

    .line 59
    .line 60
    iget-wide v11, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$1:J

    .line 61
    .line 62
    iget-wide v13, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$0:J

    .line 63
    .line 64
    iget-object v15, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 67
    .line 68
    iget-object v15, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-wide v0, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$3:J

    .line 93
    .line 94
    iget-wide v11, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$2:J

    .line 95
    .line 96
    iget-wide v13, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$1:J

    .line 97
    .line 98
    iget-wide v6, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$0:J

    .line 99
    .line 100
    iget v5, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->I$0:I

    .line 101
    .line 102
    iget-object v15, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 105
    .line 106
    iget-object v8, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 109
    .line 110
    iget-object v10, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    move-wide/from16 v16, v6

    .line 118
    .line 119
    move-object v6, v15

    .line 120
    move-object v7, v2

    .line 121
    move-object v15, v8

    .line 122
    move-wide v8, v13

    .line 123
    move-object v14, v10

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    iget-wide v0, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$2:J

    .line 127
    .line 128
    iget-wide v5, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$1:J

    .line 129
    .line 130
    iget-wide v10, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$0:J

    .line 131
    .line 132
    iget v8, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->I$0:I

    .line 133
    .line 134
    iget-object v12, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 137
    .line 138
    iget-object v13, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 141
    .line 142
    iget-object v14, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 145
    .line 146
    :try_start_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    move-object v15, v12

    .line 150
    move-wide/from16 v18, v5

    .line 151
    .line 152
    move v6, v8

    .line 153
    move-object v8, v13

    .line 154
    const/4 v5, 0x1

    .line 155
    move-wide/from16 v12, v18

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    iget-wide v0, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$0:J

    .line 160
    .line 161
    iget v5, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->I$0:I

    .line 162
    .line 163
    iget-object v6, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 166
    .line 167
    iget-object v8, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 170
    .line 171
    iget-object v10, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 174
    .line 175
    :try_start_3
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    .line 178
    move-wide/from16 v18, v0

    .line 179
    .line 180
    move-object v0, v10

    .line 181
    move-wide/from16 v10, v18

    .line 182
    .line 183
    move-object v1, v8

    .line 184
    move-object v8, v6

    .line 185
    move v6, v5

    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->o:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v6, v1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->o(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->i:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 204
    .line 205
    iput-object v0, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput v9, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->I$0:I

    .line 212
    .line 213
    iput-wide v10, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$0:J

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    iput v5, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->label:I

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v4, :cond_6

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_6
    move-object v8, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_1
    check-cast v2, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->V()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    cmp-long v2, v12, v14

    .line 239
    .line 240
    if-gez v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0, v1, v12, v13}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->B0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;J)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual {v8, v2, v14}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->n(Ljava/lang/String;Z)J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    iput-object v0, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput v6, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->I$0:I

    .line 269
    .line 270
    iput-wide v10, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$0:J

    .line 271
    .line 272
    iput-wide v12, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$1:J

    .line 273
    .line 274
    iput-wide v14, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$2:J

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    iput v2, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->label:I

    .line 278
    .line 279
    invoke-virtual {v8, v1, v3}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->j(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v2, v4, :cond_8

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_8
    move-wide/from16 v18, v14

    .line 288
    .line 289
    move-object v14, v0

    .line 290
    move-object v15, v8

    .line 291
    move-object v8, v1

    .line 292
    move-wide/from16 v0, v18

    .line 293
    .line 294
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 295
    .line 296
    move-wide/from16 p0, v10

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    iput-object v14, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->I$0:I

    .line 313
    .line 314
    move v11, v6

    .line 315
    move-wide/from16 v5, p0

    .line 316
    .line 317
    iput-wide v5, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$0:J

    .line 318
    .line 319
    iput-wide v12, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$1:J

    .line 320
    .line 321
    iput-wide v0, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$2:J

    .line 322
    .line 323
    iput-wide v9, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$3:J

    .line 324
    .line 325
    iput v7, v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->label:I

    .line 326
    .line 327
    invoke-virtual {v15, v8, v3}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->h(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-ne v7, v4, :cond_9

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    move-wide/from16 v16, v5

    .line 335
    .line 336
    move v5, v11

    .line 337
    move-object v6, v15

    .line 338
    move-object v15, v8

    .line 339
    move-wide/from16 v18, v12

    .line 340
    .line 341
    move-wide v11, v0

    .line 342
    move-wide v0, v9

    .line 343
    move-wide/from16 v8, v18

    .line 344
    .line 345
    :goto_3
    check-cast v7, Ljava/lang/Number;

    .line 346
    .line 347
    move-object v10, v3

    .line 348
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    iget-object v7, v14, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->i:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 353
    .line 354
    iput-object v14, v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v15, v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput v5, v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->I$0:I

    .line 365
    .line 366
    move-wide/from16 v5, v16

    .line 367
    .line 368
    iput-wide v5, v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$0:J

    .line 369
    .line 370
    iput-wide v8, v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$1:J

    .line 371
    .line 372
    iput-wide v11, v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$2:J

    .line 373
    .line 374
    iput-wide v0, v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$3:J

    .line 375
    .line 376
    iput-wide v2, v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->J$4:J

    .line 377
    .line 378
    const/4 v13, 0x4

    .line 379
    iput v13, v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$hasSpaceToInstall$1;->label:I

    .line 380
    .line 381
    invoke-virtual {v7, v10}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-ne v7, v4, :cond_a

    .line 386
    .line 387
    :goto_4
    return-object v4

    .line 388
    :cond_a
    move-wide/from16 v18, v2

    .line 389
    .line 390
    move-object v3, v14

    .line 391
    move-wide v13, v5

    .line 392
    move-wide v4, v0

    .line 393
    move-wide/from16 v0, v18

    .line 394
    .line 395
    move-object v2, v7

    .line 396
    move-wide v6, v11

    .line 397
    move-wide v11, v8

    .line 398
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-virtual {v15}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallationSize()Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v16

    .line 412
    add-long v13, v13, v16

    .line 413
    .line 414
    move-wide/from16 p1, v0

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    int-to-long v0, v2

    .line 418
    mul-long v0, v0, v4

    .line 419
    .line 420
    add-long/2addr v13, v0

    .line 421
    sub-long/2addr v13, v6

    .line 422
    sub-long v13, v13, p1

    .line 423
    .line 424
    cmp-long v0, v13, v11

    .line 425
    .line 426
    if-gez v0, :cond_b

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    goto :goto_6

    .line 430
    :cond_b
    const/4 v0, 0x0

    .line 431
    :goto_6
    cmp-long v1, v4, v8

    .line 432
    .line 433
    if-gez v1, :cond_c

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    goto :goto_7

    .line 437
    :cond_c
    const/4 v9, 0x0

    .line 438
    :goto_7
    and-int/2addr v0, v9

    .line 439
    if-nez v0, :cond_d

    .line 440
    .line 441
    invoke-virtual {v3, v15, v11, v12}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->B0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 442
    .line 443
    .line 444
    :cond_d
    move v10, v0

    .line 445
    goto :goto_a

    .line 446
    :cond_e
    :goto_8
    const/4 v10, 0x1

    .line 447
    goto :goto_a

    .line 448
    :goto_9
    sget-object v1, LE8/c;->a:LE8/c;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_a
    invoke-static {v10}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.method public static synthetic n0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->V:Lkotlinx/coroutines/flow/o;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    invoke-static {p1}, Lp7/a;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onInstallPermissionResult$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->J0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 118
    .line 119
    return-object p0
.end method

.method public static synthetic q0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->w:Landroidx/lifecycle/J;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->p:Lcom/farsitel/bazaar/util/core/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, p0, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic s0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->B:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic w0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->z:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 7

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->STOP_DOWNLOAD_APP_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ly8/a;->c(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lz8/a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->k:LP4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LP4/c;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$successDownloadHappened$1;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v3, p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$successDownloadHappened$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final B0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;J)V
    .locals 16

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    iget-object v1, v14, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lu6/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledVersionCode()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSize()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallationSize()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    move v5, v1

    .line 54
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-wide/from16 v11, p2

    .line 61
    .line 62
    invoke-direct/range {v1 .. v13}, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZJLcom/farsitel/bazaar/referrer/Referrer;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/where/DownloaderService;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/farsitel/bazaar/analytics/model/where/DownloaderService;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, v1

    .line 74
    const-string v1, "user"

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v15, v2, v3}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D0(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->F0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->G0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Ljava/util/List;Z)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/farsitel/bazaar/common/launcher/a;->d(Ljava/util/List;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->BATCH_DOWNLOAD_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 17
    .line 18
    :goto_0
    move-object v2, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->STOP_ALL_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lz8/a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public J0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->K0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$clearAppStates$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$clearAppStates$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->STOP_ALL_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 4
    .line 5
    const/16 v4, 0xc

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lz8/a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->t:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 7

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->CANCEL_INSTALL_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/farsitel/bazaar/common/launcher/a;->c(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lz8/a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->P(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->r:Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;->getDownloadObserver()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->o:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 7
    .line 8
    new-instance v1, Lh7/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lh7/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->s(Lh7/e;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->T(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "application/vnd.android.package-archive"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "android.intent.extra.RETURN_RESULT"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-lez p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Z()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v0

    .line 91
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public T(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh7/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lh7/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lh7/c;->getEntityFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->A()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final U()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->s:Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;->getObserver()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->q:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/32 v0, 0x1e00000

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0x6400000

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public W()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->W:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->U:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->X:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public a0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->A:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, p2

    .line 20
    :cond_2
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "android.intent.action.UNINSTALL_PACKAGE"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "package:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public c0()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->y:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, p2

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Y(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public e0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->f0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/util/core/extension/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public h0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)Z
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->l:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getHasAdditionalFiles()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/entitystate/repository/b;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->l:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/repository/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->l:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/repository/b;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->v:Lcom/farsitel/bazaar/obb/repository/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/repository/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->m:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 87
    .line 88
    iput-object p1, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v5, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->J$0:J

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->I$0:I

    .line 94
    .line 95
    iput v3, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p2, p1, v5, v6, v4}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v0, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    move-object v7, p2

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 p2, 0x0

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    iget-object v5, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->t:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 111
    .line 112
    sget-object v6, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 113
    .line 114
    const/4 v9, 0x4

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 121
    .line 122
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, v4, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onAddPackage$1;->label:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x2

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v2, p1

    .line 136
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->J(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    :goto_5
    return-object v0

    .line 143
    :cond_6
    return-object v7
.end method

.method public m0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->n0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroidx/activity/result/b;)V
    .locals 1

    .line 1
    const-string v0, "resultLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->v:Lcom/farsitel/bazaar/obb/repository/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/obb/repository/f;->a(Landroidx/activity/result/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p0(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->q0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->s0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->n:Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 82
    .line 83
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onRemovePackage$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->N(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 99
    .line 100
    return-object p1
.end method

.method public final u0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->I$0:I

    .line 58
    .line 59
    iget-wide v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->J$0:J

    .line 60
    .line 61
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v2

    .line 69
    move v2, p1

    .line 70
    move-object p1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->J$0:J

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->I$0:I

    .line 95
    .line 96
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p2, p1, v5, v6, v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->P(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v4, v5

    .line 106
    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->m:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->J$0:J

    .line 111
    .line 112
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->I$0:I

    .line 113
    .line 114
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onReplacePackage$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p2, p1, v4, v5, v0}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 p2, 0x0

    .line 127
    :goto_4
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->y0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method

.method public v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->w0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->w:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/f0;->c(Landroidx/lifecycle/F;)Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->t:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->t:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 13
    .line 14
    sget-object v7, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_DISMISSED:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v8, v2

    .line 20
    invoke-static/range {v6 .. v11}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->A0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
