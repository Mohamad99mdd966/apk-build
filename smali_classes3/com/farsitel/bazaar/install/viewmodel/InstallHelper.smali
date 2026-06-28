.class public final Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$a;
    }
.end annotation


# static fields
.field public static final Q:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$a;

.field public static final R:Lkotlinx/coroutines/sync/a;


# instance fields
.field public final A:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final B:Landroidx/lifecycle/F;

.field public final C:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final D:Landroidx/lifecycle/F;

.field public final E:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final F:Landroidx/lifecycle/F;

.field public G:Z

.field public H:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field public I:Z

.field public J:Z

.field public final K:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final L:Landroidx/lifecycle/F;

.field public final M:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final N:Landroidx/lifecycle/F;

.field public final O:Lkotlinx/coroutines/flow/p;

.field public final P:Lkotlinx/coroutines/flow/z;

.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

.field public final c:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final d:Lcom/farsitel/bazaar/entitystate/repository/b;

.field public final e:Ll8/a;

.field public final f:Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/farsitel/bazaar/obb/repository/f;

.field public final i:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

.field public final j:Lcom/farsitel/bazaar/sessionapiinstall/state/b;

.field public final k:Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;

.field public final l:Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;

.field public final m:Lkotlinx/coroutines/M;

.field public final n:Ljava/util/Queue;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Ljava/lang/Long;

.field public final s:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final t:Landroidx/lifecycle/F;

.field public final u:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final v:Landroidx/lifecycle/F;

.field public final w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final x:Landroidx/lifecycle/F;

.field public final y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final z:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->Q:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->R:Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/repository/b;Ll8/a;Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;Landroid/content/Context;Lcom/farsitel/bazaar/obb/repository/f;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/sessionapiinstall/state/b;Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/install/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saiInstallRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entityStateRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "installWorkManagerScheduler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "installationActionLogRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "installPermissionHelper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "appConfigRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "saiInstallStateRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "installNotificationHandlerFactory"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "appInstallServiceObserver"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "appScope"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "appInstallOrderComparator"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->d:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->e:Ll8/a;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->f:Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->h:Lcom/farsitel/bazaar/obb/repository/f;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->i:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->j:Lcom/farsitel/bazaar/sessionapiinstall/state/b;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->k:Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->l:Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m:Lkotlinx/coroutines/M;

    .line 99
    .line 100
    new-instance p2, Lcom/farsitel/bazaar/install/datastructure/UniquePriorityBlockingQueue;

    .line 101
    .line 102
    const/16 p3, 0xb

    .line 103
    .line 104
    invoke-direct {p2, p3, p14}, Lcom/farsitel/bazaar/install/datastructure/UniquePriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->n:Ljava/util/Queue;

    .line 108
    .line 109
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 125
    .line 126
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->s:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->t:Landroidx/lifecycle/F;

    .line 132
    .line 133
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 134
    .line 135
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->u:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->v:Landroidx/lifecycle/F;

    .line 141
    .line 142
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 143
    .line 144
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 148
    .line 149
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->x:Landroidx/lifecycle/F;

    .line 150
    .line 151
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 152
    .line 153
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->z:Landroidx/lifecycle/F;

    .line 159
    .line 160
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 161
    .line 162
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->A:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 166
    .line 167
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->B:Landroidx/lifecycle/F;

    .line 168
    .line 169
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 170
    .line 171
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->C:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->D:Landroidx/lifecycle/F;

    .line 177
    .line 178
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 179
    .line 180
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->E:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 184
    .line 185
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->F:Landroidx/lifecycle/F;

    .line 186
    .line 187
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 188
    .line 189
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->K:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 193
    .line 194
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->L:Landroidx/lifecycle/F;

    .line 195
    .line 196
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 197
    .line 198
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->M:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 202
    .line 203
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->N:Landroidx/lifecycle/F;

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-static {p2}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iput-object p3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->O:Lkotlinx/coroutines/flow/p;

    .line 211
    .line 212
    iput-object p3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->P:Lkotlinx/coroutines/flow/z;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    new-instance p7, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$1;

    .line 219
    .line 220
    invoke-direct {p7, p0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    const/4 p8, 0x2

    .line 224
    const/4 p9, 0x0

    .line 225
    const/4 p6, 0x0

    .line 226
    move-object p4, p13

    .line 227
    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static final synthetic A(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->Z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/util/Queue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->h1(Ljava/util/Queue;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->i1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->H:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->k1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/util/Queue;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->l1(Ljava/util/Queue;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/util/Queue;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->I(Ljava/util/Queue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;ILcom/farsitel/bazaar/common/launcher/AppDownloaderModel;I)Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->Q(ILcom/farsitel/bazaar/common/launcher/AppDownloaderModel;I)Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->n:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x10

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->d1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;ILandroid/content/Intent;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->Y(ILandroid/content/Intent;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->H:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g1(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;IZLcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v4, p7

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v5, p7

    .line 22
    :goto_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    move-object v5, p5

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->f1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;IZLcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->E:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->K:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->C:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->s:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->h0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->i0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->l0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->s0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/util/Queue;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->z0(Ljava/util/Queue;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->H0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->K0(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->R(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_INSTALL_INTENT_NOT_FOUND:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->W0(Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/i;->b(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_USE_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->W0(Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/c;->f()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 63
    .line 64
    new-instance v1, Lkotlin/Pair;

    .line 65
    .line 66
    const/16 v2, 0x3e8

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final B0(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a1(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final C0(Ljava/util/List;)Lkotlinx/coroutines/v0;
    .locals 7

    .line 1
    const-string v0, "appDownloaderModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m:Lkotlinx/coroutines/M;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->M:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->u:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget v1, Le6/j;->H0:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 7

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m:Lkotlinx/coroutines/M;

    .line 7
    .line 8
    new-instance v4, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallResultRetryClicked$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallResultRetryClicked$1;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;->INSTALLATION_START:Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a1(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final H0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 50
    .line 51
    iget-object p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->shouldUseLegacyInstall()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->label:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c1(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->shouldRetry()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_9

    .line 147
    .line 148
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->label:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->Z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_9
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isSucceed()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->n1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget-object v2, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;->INSTALLATION_FAILURE:Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;

    .line 187
    .line 188
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->label:I

    .line 193
    .line 194
    invoke-virtual {p0, p3, v2, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a1(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-ne p3, v1, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isInstallerFailure()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-nez p3, :cond_d

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    sget-object v2, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;->INSTALLATION_FINISHED:Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;

    .line 212
    .line 213
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationFinished$1;->label:I

    .line 218
    .line 219
    invoke-virtual {p0, p3, v2, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a1(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-ne p3, v1, :cond_c

    .line 224
    .line 225
    :goto_4
    return-object v1

    .line 226
    :cond_c
    move-object v7, p2

    .line 227
    move-object p2, p1

    .line 228
    move-object p1, v7

    .line 229
    :goto_5
    move-object v7, p2

    .line 230
    move-object p2, p1

    .line 231
    move-object p1, v7

    .line 232
    :cond_d
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->toAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->P0(Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lkotlinx/coroutines/v0;

    .line 241
    .line 242
    .line 243
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 244
    .line 245
    return-object p1
.end method

.method public final I(Ljava/util/Queue;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->J(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1
.end method

.method public final I0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;->getSessionId()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;->getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->toAppInstallationStatus(Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g1(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;IZLcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Success;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->P(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p1, p2, :cond_0

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 61
    .line 62
    return-object p1
.end method

.method public final J(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->q(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final J0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;I)V
    .locals 8

    .line 1
    sget-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->UNKNOWN:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 2
    .line 3
    const/16 v6, 0x10

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g1(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;IZLcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->h:Lcom/farsitel/bazaar/obb/repository/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/repository/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final K0(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Created;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->G0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/c;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->getConfirmationIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->V0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbInitialize;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->M0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbPermissionPending;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->N0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p1, p2, :cond_7

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_8
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->H0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p1, p2, :cond_9

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_9
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_a
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmed;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmed;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmed;->isFromPreapproval()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmed;->getSessionId()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->G0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p1, p2, :cond_c

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_c
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_d
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->I0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p1, p2, :cond_e

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_e
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_f
    instance-of p3, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Initialized;

    .line 171
    .line 172
    if-eqz p3, :cond_10

    .line 173
    .line 174
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Initialized;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Initialized;->getPreapprovalFailureSession()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_10

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->J0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;I)V

    .line 187
    .line 188
    .line 189
    :cond_10
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 190
    .line 191
    return-object p1
.end method

.method public final L(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z
    .locals 1

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->r(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationUserConfirmationResult$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallationUserConfirmationResult$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final M0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;->OBB_INSTALL_INIT:Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a1(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->I:Z

    .line 8
    .line 9
    return-void
.end method

.method public final N0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;->OBB_INSTALL_INIT:Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a1(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallQueue$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallQueue$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->A:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Le6/j;->o2:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-boolean p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->Z$0:Z

    .line 61
    .line 62
    iget-object v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->j0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance v2, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$2;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v2, p1, v5}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$2;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->Z$0:Z

    .line 116
    .line 117
    iput v4, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p0, v2, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v2, p1

    .line 127
    move p1, p2

    .line 128
    :goto_2
    iget-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p2, v4}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v4, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;->INSTALLATION_FINISHED:Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;

    .line 142
    .line 143
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->Z$0:Z

    .line 150
    .line 151
    iput v3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$clearInstallation$1;->label:I

    .line 152
    .line 153
    invoke-virtual {p0, p2, v4, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->B0(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 161
    .line 162
    return-object p1
.end method

.method public final P0(Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final Q(ILcom/farsitel/bazaar/common/launcher/AppDownloaderModel;I)Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/model/InstallationResult$Failure;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p3}, Lcom/farsitel/bazaar/common/launcher/c;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, p3, v1}, Lcom/farsitel/bazaar/install/model/InstallationResult$Failure;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/model/InstallationResult$Failure;->getCanRetry()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    sget p1, Lcom/farsitel/bazaar/sessionapiinstall/d;->a:I

    .line 33
    .line 34
    :cond_1
    new-instance p3, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    .line 35
    .line 36
    invoke-direct {p3, p2, p1, v0}, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ILcom/farsitel/bazaar/install/model/InstallationResult;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final R(ILcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1, v0}, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ILcom/farsitel/bazaar/install/model/InstallationResult;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final R0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->K:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->K:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->E:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->r:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public final T()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->F:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->L0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m:Lkotlinx/coroutines/M;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onRootActivityResume$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onRootActivityResume$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final U(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->k:Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;->a(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Y(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->O0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->N:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onUserConfirmPending$2;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p4}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 23
    .line 24
    return-object p1
.end method

.method public final W()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->L:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0(Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->H:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/m;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/o;->d(Landroid/content/pm/PackageInfo;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->SUCCESS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->CANCELLED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 37
    .line 38
    return-object p1
.end method

.method public final X0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 2

    .line 1
    const-string v0, "appToInstall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->U(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->O:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y(ILandroid/content/Intent;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->X(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p2, "android.intent.extra.INSTALL_RESULT"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    sget-object p2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->Companion:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus$a;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus$a;->a(I)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->isInstallationSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->H:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p3, v0, v1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    :goto_1
    if-eqz p2, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object p1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 71
    .line 72
    :cond_4
    return-object p1
.end method

.method public final Y0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$requestUserPreapproval$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$requestUserPreapproval$2;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public final Z()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->P:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$retryInstallation$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$retryInstallation$2;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final a0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->D:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->l:Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyModel;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyModel;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;->sendStatus(Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->z:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->f:Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->I:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;->a(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->v:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;->getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->toAppInstallationStatus(Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    instance-of v1, v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v8, v2

    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getPreapprovalStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    move-object v9, v2

    .line 61
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getSessionId()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p2

    .line 67
    invoke-virtual/range {v4 .. v10}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->d1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final d0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->x:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "installStatus"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "packageInstallerInfo"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->I:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAdInfo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v3}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getStatus()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v1, v12}, Lcom/farsitel/bazaar/util/core/extension/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUpdateOwnership()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v4}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getStatusMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v4}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getStoragePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-virtual {v4}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getOtherPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPreviousInstallerSource()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledVersionCode()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabel()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabelLocale()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    invoke-virtual {v4}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v14, 0x0

    .line 113
    if-nez v4, :cond_0

    .line 114
    .line 115
    move-object/from16 v24, v1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object/from16 v24, v14

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/c;->d()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v25, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v25, v14

    .line 134
    .line 135
    :goto_1
    new-instance v4, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;

    .line 136
    .line 137
    move-object/from16 v20, p5

    .line 138
    .line 139
    move-object/from16 v21, p6

    .line 140
    .line 141
    move-object v1, v14

    .line 142
    move-object/from16 v14, p4

    .line 143
    .line 144
    invoke-direct/range {v4 .. v25}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->f:Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->isInstallationSuccessful()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    iget-object v3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v2}, Lcom/farsitel/bazaar/util/core/extension/m;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iget v1, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move-object v14, v1

    .line 179
    :goto_2
    invoke-virtual {v5, v4, v14}, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;->f(Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m:Lkotlinx/coroutines/M;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$sendInstallationResultActionLog$1$1;

    .line 192
    .line 193
    invoke-direct {v6, v5, v4, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$sendInstallationResultActionLog$1$1;-><init>(Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 p1, v2

    .line 200
    .line 201
    move-object/from16 p2, v3

    .line 202
    .line 203
    move-object/from16 p6, v4

    .line 204
    .line 205
    move-object/from16 p3, v5

    .line 206
    .line 207
    move-object/from16 p4, v6

    .line 208
    .line 209
    const/16 p5, 0x2

    .line 210
    .line 211
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final e0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->t:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->B:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;IZLcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->f:Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->I:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object v5, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v1

    .line 15
    :goto_0
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p5}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getStatusMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    move-object v6, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v1

    .line 24
    :goto_1
    if-eqz p5, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getStoragePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    move-object v7, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v7, v1

    .line 33
    :goto_2
    if-eqz p5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getOtherPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    move v4, p2

    .line 40
    move v3, p3

    .line 41
    move-object v8, v1

    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v8}, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;->e(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->isInstallationSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->n1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x38

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->e1(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getStatusCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/common/launcher/c;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p1, p2

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v2, v1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m:Lkotlinx/coroutines/M;

    .line 66
    .line 67
    new-instance v5, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$handleInstallPackageResult$1;

    .line 68
    .line 69
    invoke-direct {v5, p0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$handleInstallPackageResult$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->P0(Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lkotlinx/coroutines/v0;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->F(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Initialized;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->U(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->e(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 36
    .line 37
    return-object p1
.end method

.method public final h1(Ljava/util/Queue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->C0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isThirdPartyInstallation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->u0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->o:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->o:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->s:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 44
    .line 45
    sget-object v2, Lcom/farsitel/bazaar/install/model/InstallStatusState$Success;->INSTANCE:Lcom/farsitel/bazaar/install/model/InstallStatusState$Success;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getInstallationMessage()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->R(ILcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$setInstallerRetryPolicy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$setInstallerRetryPolicy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$setInstallerRetryPolicy$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$setInstallerRetryPolicy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$setInstallerRetryPolicy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$setInstallerRetryPolicy$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$setInstallerRetryPolicy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$setInstallerRetryPolicy$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$setInstallerRetryPolicy$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->i:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$setInstallerRetryPolicy$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$setInstallerRetryPolicy$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 p2, 0x0

    .line 88
    :goto_2
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->getRetryCount()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->getForegroundRetryCount()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->getCanRetryLegacy()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->getSupportedErrorCodes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;-><init>(IIZLjava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->setInstallerRetryPolicy(Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 115
    .line 116
    return-object p1
.end method

.method public final j0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->U(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j1(Ljava/util/Queue;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k0(Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->H:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->G:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->l0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$initInstallNotification$3$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p0, p1, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$initInstallNotification$3$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p1
.end method

.method public final k1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$1;->label:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance p1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, p0, v2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    iput v3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$1;->label:I

    .line 73
    .line 74
    const-wide/16 v5, 0x1f4

    .line 75
    .line 76
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    :goto_3
    return-object v1
.end method

.method public final l0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->U(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->b(Z)Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->o1(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->D0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l1(Ljava/util/Queue;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Queue;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Queue;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->H:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0, p3, v2, v5}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->N(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p3, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->M(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->i1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 117
    .line 118
    invoke-virtual {p3, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->f0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, p3}, Lcom/farsitel/bazaar/common/launcher/c;->h(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz p3, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->Z$0:Z

    .line 146
    .line 147
    iput v3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallProcess$1;->label:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m1(Ljava/util/Queue;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_6

    .line 154
    .line 155
    :goto_2
    return-object v1

    .line 156
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->L(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p1, p3}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->A0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->K:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 181
    .line 182
    new-instance p3, Lcom/farsitel/bazaar/install/model/LegacyInstallStarted;

    .line 183
    .line 184
    invoke-direct {p3, p2}, Lcom/farsitel/bazaar/install/model/LegacyInstallStarted;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 191
    .line 192
    return-object p1
.end method

.method public final m0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p3, p1

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v2, "null cannot be cast to non-null type com.farsitel.bazaar.sessionapiinstall.model.SaiInstallationState.NeedsLegacyInstaller"

    .line 91
    .line 92
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p3, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->getHasAdditionalFiles()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c1(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->Z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;->INSTALLATION_FINISHED:Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;

    .line 134
    .line 135
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$installUsingLegacyInstaller$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p0, v2, v4, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a1(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_6

    .line 160
    .line 161
    :goto_2
    return-object v1

    .line 162
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 163
    .line 164
    return-object p1
.end method

.method public final m1(Ljava/util/Queue;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->J(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->K:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v2, Lcom/farsitel/bazaar/install/model/SaiInstallState;

    .line 8
    .line 9
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Initialized;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, v4, v6, v5, v6}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Initialized;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p2, v3, v0}, Lcom/farsitel/bazaar/install/model/SaiInstallState;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->j1(Ljava/util/Queue;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->INSTALL_CONFIRM_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/farsitel/bazaar/common/launcher/a;->c(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v2, v3, v1}, Lz8/a;->b(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object v2, LE8/c;->a:LE8/c;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    xor-int/lit8 p1, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->l0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallationUsingSai$2;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, v6}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startInstallationUsingSai$2;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 79
    .line 80
    return-object p1
.end method

.method public final n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isAnyAppInQueueNeedsSaiInstaller$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isAnyAppInQueueNeedsSaiInstaller$2;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lcom/farsitel/bazaar/util/core/extension/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUpdateOwnership()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAdInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->I:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLcom/google/gson/d;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->e:Ll8/a;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ll8/a;->a(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isAnyAppWithoutUserActionInQueue$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isAnyAppWithoutUserActionInQueue$2;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o1(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->O:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;-><init>(ILandroid/app/Notification;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isAppInstallingOrInInstallQueue$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isAppInstallingOrInInstallQueue$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final p1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lti/p;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->I$0:I

    .line 66
    .line 67
    iget-object v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lti/p;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v2

    .line 79
    move v2, p1

    .line 80
    move-object p1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->R:Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->I$0:I

    .line 92
    .line 93
    iput v5, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->label:I

    .line 94
    .line 95
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->n:Ljava/util/Queue;

    .line 104
    .line 105
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->I$0:I

    .line 114
    .line 115
    iput v3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->I$1:I

    .line 116
    .line 117
    iput v4, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$withDownloadedApps$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v5, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    move-object v8, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v8

    .line 129
    :goto_3
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    move-object v8, p2

    .line 135
    move-object p2, p1

    .line 136
    move-object p1, v8

    .line 137
    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget v0, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;->I$0:I

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->M()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    :goto_2
    iput p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;->I$0:I

    .line 90
    .line 91
    iput v4, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$isInstallNeedsService$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    :goto_3
    return-object v1

    .line 100
    :cond_6
    move-object v6, v0

    .line 101
    move v0, p1

    .line 102
    move-object p1, v6

    .line 103
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->r0()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    :cond_7
    const/4 v3, 0x1

    .line 120
    :cond_8
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->j:Lcom/farsitel/bazaar/sessionapiinstall/state/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/b;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/z;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m:Lkotlinx/coroutines/M;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v3, p2, p0, p1, v2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2;-><init>(Lkotlinx/coroutines/flow/z;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 31
    .line 32
    return-object p1
.end method

.method public final t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;->label:I

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
    iget-wide v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;->J$0:J

    .line 40
    .line 41
    iget v0, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;->I$0:I

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->r:Ljava/lang/Long;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->r:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sub-long/2addr v5, v7

    .line 76
    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->i:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 77
    .line 78
    iput p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;->I$0:I

    .line 79
    .line 80
    iput-wide v5, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;->J$0:J

    .line 81
    .line 82
    iput v4, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$mustBeInstallAfterResuming$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v1, v0

    .line 92
    move v0, p1

    .line 93
    move-object p1, v1

    .line 94
    move-wide v1, v5

    .line 95
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->n:Ljava/util/Queue;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p1, v4, :cond_6

    .line 113
    .line 114
    const-wide/32 v5, 0x1b7740

    .line 115
    .line 116
    .line 117
    cmp-long p1, v1, v5

    .line 118
    .line 119
    if-gez p1, :cond_7

    .line 120
    .line 121
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 122
    :cond_7
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final u0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->d:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/repository/b;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->n:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v2
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->o:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w0(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onActivityResultFromStandardInstall$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZZ)V
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->f:Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->I:Z

    .line 17
    .line 18
    invoke-virtual {p3, p1, v0, p2}, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;->d(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lkotlinx/coroutines/v0;
    .locals 7

    .line 1
    const-string v0, "downloadedApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m:Lkotlinx/coroutines/M;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onDownloadFileFinished$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onDownloadFileFinished$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final z0(Ljava/util/Queue;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->h1(Ljava/util/Queue;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
