.class public final Lcom/farsitel/bazaar/download/service/AppDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/download/service/AppDownloader$a;
    }
.end annotation


# static fields
.field public static final A:Lkotlinx/coroutines/sync/a;

.field public static final z:Lcom/farsitel/bazaar/download/service/AppDownloader$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

.field public final c:Lcom/farsitel/bazaar/download/repository/b;

.field public final d:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

.field public final e:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final f:Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;

.field public final g:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public final h:Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;

.field public final i:Lb7/a;

.field public final j:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public final k:Lcom/farsitel/bazaar/download/datasource/b;

.field public final l:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

.field public final m:Lr7/b;

.field public final n:Lcom/farsitel/bazaar/entitystate/repository/a;

.field public final o:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

.field public final p:Lcom/farsitel/bazaar/download/facade/DownloadManager;

.field public final q:Lcom/farsitel/bazaar/util/ui/MessageManager;

.field public final r:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

.field public final s:Lcom/farsitel/bazaar/util/core/g;

.field public final t:Lkotlinx/coroutines/flow/p;

.field public final u:Lkotlinx/coroutines/flow/z;

.field public final v:Lkotlinx/coroutines/flow/o;

.field public final w:Lkotlinx/coroutines/flow/c;

.field public x:Ljava/util/UUID;

.field public final y:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/download/service/AppDownloader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->z:Lcom/farsitel/bazaar/download/service/AppDownloader$a;

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
    sput-object v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->A:Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Lcom/farsitel/bazaar/download/repository/b;Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;Lb7/a;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/download/datasource/b;Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lr7/b;Lcom/farsitel/bazaar/entitystate/repository/a;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDownloadRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfoRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saiInstallRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfoPreStatus"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadFileSystemHelper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDownloadServiceObserver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopAppDownloadCommand"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newlyDownloadAppLocalDataSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadActionLogRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProgressRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStatusRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installedAppInfoRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obbPermissionHelper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 4
    iput-object v3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->c:Lcom/farsitel/bazaar/download/repository/b;

    .line 5
    iput-object v4, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->d:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 6
    iput-object v5, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->e:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 7
    iput-object v6, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->f:Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;

    .line 8
    iput-object v7, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->g:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 9
    iput-object v8, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->h:Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;

    .line 10
    iput-object v9, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->i:Lb7/a;

    .line 11
    iput-object v10, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->j:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 12
    iput-object v11, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->k:Lcom/farsitel/bazaar/download/datasource/b;

    .line 13
    iput-object v12, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->l:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 14
    iput-object v13, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->m:Lr7/b;

    .line 15
    iput-object v14, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->n:Lcom/farsitel/bazaar/entitystate/repository/a;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->o:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->p:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->q:Lcom/farsitel/bazaar/util/ui/MessageManager;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->r:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 20
    iput-object v15, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->s:Lcom/farsitel/bazaar/util/core/g;

    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object v3

    iput-object v3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->t:Lkotlinx/coroutines/flow/p;

    .line 22
    iput-object v3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->u:Lkotlinx/coroutines/flow/z;

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 23
    invoke-static {v3, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    move-result-object v2

    iput-object v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->v:Lkotlinx/coroutines/flow/o;

    .line 24
    iput-object v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->w:Lkotlinx/coroutines/flow/c;

    .line 25
    new-instance v2, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 26
    iget-object v3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->x:Ljava/util/UUID;

    .line 27
    invoke-direct {v2, v1, v10, v3}, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/util/UUID;)V

    iput-object v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader;->y:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    return-void
.end method

.method public static final synthetic A(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->g0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->j0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->l0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/farsitel/bazaar/download/service/AppDownloader;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->m0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->n0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/download/service/AppDownloader;->o0(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->q0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->r0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->x:Ljava/util/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->t0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlinx/coroutines/M;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->w0(Lkotlinx/coroutines/M;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->y0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->A0(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/service/AppDownloader;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->label:I

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
    iget-object p0, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 46
    .line 47
    iget-object p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 54
    .line 55
    iget-object p2, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget p0, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->I$1:I

    .line 73
    .line 74
    iget p2, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->I$0:I

    .line 75
    .line 76
    iget-object p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 79
    .line 80
    iget-object p3, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 87
    .line 88
    iget-object v3, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 91
    .line 92
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, p1

    .line 96
    move p1, p0

    .line 97
    move-object p0, v4

    .line 98
    move-object v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p4, p1, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object p0, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p0, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput p2, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->I$0:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    iput v4, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->I$1:I

    .line 121
    .line 122
    iput v3, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p4, v1, v7}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-ne p4, v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v4, p0

    .line 132
    move-object v1, p1

    .line 133
    const/4 p1, 0x0

    .line 134
    :goto_2
    iget-object p4, v1, Lcom/farsitel/bazaar/download/service/AppDownloader;->l:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 135
    .line 136
    invoke-virtual {p4, v4, p2, p3}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->l(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p4, 0x2

    .line 140
    sget-object v2, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAIL_DOWNLOAD_INFO:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p0, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput p2, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->I$0:I

    .line 171
    .line 172
    iput p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->I$1:I

    .line 173
    .line 174
    iput p4, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$failedDownloadInfo$1;->label:I

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v8, 0x10

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/download/service/AppDownloader;->p0(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_5

    .line 185
    .line 186
    :goto_3
    return-object v0

    .line 187
    :cond_5
    move-object p1, v1

    .line 188
    :goto_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->l0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lcom/farsitel/bazaar/download/service/AppDownloader;->f:Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;->failedInfoHappened(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 205
    .line 206
    return-object p0
.end method

.method public static final W(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/model/DownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->f:Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;->successInfoHappened(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->s:Lcom/farsitel/bazaar/util/core/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/model/DownloadInfo;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/download/service/AppDownloader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/download/service/AppDownloader;->P(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->y:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->e:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/download/service/AppDownloader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->l:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->g:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->U(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/service/AppDownloader;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/download/service/AppDownloader;->V(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/service/AppDownloader;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->f:Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/repository/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->c:Lcom/farsitel/bazaar/download/repository/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/facade/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->p:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lr7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->m:Lr7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->s:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->o:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/download/service/AppDownloader;->o0(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/datasource/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->k:Lcom/farsitel/bazaar/download/datasource/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/notification/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->j:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->r:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->d:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lb7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->i:Lb7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/download/service/AppDownloader;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->x:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlinx/coroutines/M;ZZLti/p;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    new-instance p5, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$1;

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    invoke-direct {p5, p6}, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/download/service/AppDownloader;->u0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlinx/coroutines/M;ZZLti/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->t:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->a0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/download/service/AppDownloader;->e0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lga/a;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/download/service/AppDownloader;->f0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lga/a;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOAD_IN_QUEUE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/Continuing;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOADING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->Companion:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;->from(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final N(Ljava/util/List;ZLjava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->s:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/util/UUID;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p1
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->s(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->t:Lkotlinx/coroutines/flow/p;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;

    iget v4, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;

    invoke-direct {v3, p0, v2}, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iget-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iget-object v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v6, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lti/p;

    iget-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/M;

    iget-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v0

    move-object v0, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v6

    goto/16 :goto_a

    :pswitch_1
    iget-boolean v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$1:Z

    iget v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iget-boolean v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iget-object v6, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lti/p;

    iget-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/M;

    iget-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v10, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v6

    move-object v12, v7

    move-object v7, v10

    move v10, v5

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$1:Z

    iget v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iget-boolean v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iget-object v6, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lti/p;

    iget-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/M;

    iget-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v10, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$1:Z

    iget v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iget-boolean v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iget-object v6, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lti/p;

    iget-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/M;

    iget-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v10, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lti/p;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/M;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-boolean v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$1:Z

    iget v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iget-boolean v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iget-object v6, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lti/p;

    iget-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/M;

    iget-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v10, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iget-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iget-object v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v6, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lti/p;

    iget-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/M;

    iget-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v0

    move-object v0, v14

    move-object v14, v8

    move-object v8, v7

    move-object v7, v14

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lti/p;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/M;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iget-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iget-object v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v6, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lti/p;

    iget-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/M;

    iget-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v0

    move-object v0, v14

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lti/p;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/M;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    iget v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iget-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iget-object v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v6, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lti/p;

    iget-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/M;

    iget-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v0

    move-object v0, v14

    goto :goto_1

    :pswitch_b
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDownloadUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppSplits()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-virtual {v2, v6, v3}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move-object v9, v0

    .line 5
    :goto_1
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-virtual {p0, v9, v3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->i0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_b

    .line 6
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->d:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->C()Z

    move-result v2

    if-nez v2, :cond_8

    .line 8
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-virtual {v2, v6, v3}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move-object v9, v0

    .line 9
    :goto_3
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->d:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    invoke-virtual {v2, v9}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->a0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 10
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    const/4 v0, 0x4

    iput v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-virtual {p0, v9, v3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->h0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_b

    .line 11
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0

    .line 12
    :cond_8
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->s:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v2

    new-instance v6, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$isSpaceEnoughToContinue$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v0, v7}, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$isSpaceEnoughToContinue$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    const/4 v10, 0x5

    iput v10, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-static {v2, v6, v3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v6, v9

    move-object v9, v0

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    .line 13
    iget-object v10, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iput-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iput-boolean v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$1:Z

    const/4 v12, 0x6

    iput v12, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-virtual {v10, v11, v3}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_a

    goto/16 :goto_b

    :cond_a
    move v10, v5

    move v5, v1

    move v1, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    .line 14
    :goto_6
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iput-boolean v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$1:Z

    const/4 v0, 0x7

    iput v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-virtual {p0, v10, v3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->g0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_b

    .line 15
    :cond_b
    iput-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iput-boolean v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$1:Z

    const/16 v10, 0x8

    iput v10, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-virtual {p0, v9, v3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->b0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v14, v6

    move-object v6, v0

    move v0, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v14

    move v14, v5

    move v5, v1

    move v1, v14

    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 16
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iput-boolean v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$1:Z

    const/16 v0, 0x9

    iput v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-virtual {p0, v10, v5, v3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->q0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_b

    .line 17
    :cond_d
    iput-object v10, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iput-boolean v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$1:Z

    const/16 v2, 0xa

    iput v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-interface {v7, v6, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto/16 :goto_b

    .line 18
    :cond_e
    :goto_8
    iput-object v10, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iput-boolean v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$1:Z

    const/16 v2, 0xb

    iput v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-static {v3}, Lkotlinx/coroutines/Z0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_b

    .line 19
    :goto_9
    iget-object v13, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    new-instance v5, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    iput-boolean v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$1:Z

    const/16 v0, 0xc

    iput v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-virtual {v13, v7, v5, v3}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->g(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_b

    :cond_f
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    .line 20
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iput-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    const/16 v11, 0xd

    iput v11, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-virtual {v2, v10, v3}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, v9

    move-object v9, v0

    .line 21
    :goto_a
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->Z$0:Z

    iput v5, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->I$0:I

    const/16 v0, 0xe

    iput v0, v3, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$1;->label:I

    invoke-virtual {p0, v9, v3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->i0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_b
    return-object v4

    .line 22
    :cond_11
    :goto_c
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final Q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->v:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    invoke-static {p1}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final R(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lti/p;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

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
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lti/p;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

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
    iget-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p3, v2, v0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->l:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 97
    .line 98
    sget-object v2, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "APP"

    .line 109
    .line 110
    invoke-virtual {p3, v2, v4, v5, v6}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->o(Lcom/farsitel/bazaar/download/log/DownloadActionLogName;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->s:Lcom/farsitel/bazaar/util/core/g;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance v2, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$1;->label:I

    .line 138
    .line 139
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 147
    .line 148
    return-object p1
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->e:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->l0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->l:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->p:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->u()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->l0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->t:Lkotlinx/coroutines/flow/p;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->j:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 44
    .line 45
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/notification/NotificationManager;->b(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->i:Lb7/a;

    .line 55
    .line 56
    invoke-interface {v0}, Lb7/a;->f()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->l:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->r()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->e:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->v()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final U(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/farsitel/bazaar/download/model/DownloadInfo;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

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
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->s:Lcom/farsitel/bazaar/util/core/g;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1, v3}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->label:I

    .line 91
    .line 92
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/farsitel/bazaar/download/model/DownloadInfo;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$1;->label:I

    .line 128
    .line 129
    invoke-static {p0, p1, v2, v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->W(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/model/DownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    :goto_3
    check-cast p2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_6
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/e;->a(Lcom/farsitel/bazaar/util/core/d;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->q:Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->c(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-object v3
.end method

.method public final X()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->u:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->w:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$hasBatchDownloadQueuedApp$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/download/service/AppDownloader$hasBatchDownloadQueuedApp$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->m0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->s:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/download/service/AppDownloader$insertIntoDownloadedApp$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/download/service/AppDownloader$insertIntoDownloadedApp$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final b0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->s:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$isDownloading$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/download/service/AppDownloader$isDownloading$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->m0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->n:Lcom/farsitel/bazaar/entitystate/repository/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/entitystate/repository/a;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v4, p1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v5, p4

    .line 41
    :cond_1
    invoke-virtual {p0, v3, v5, p5}, Lcom/farsitel/bazaar/download/service/AppDownloader;->r0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 53
    .line 54
    return-object p1
.end method

.method public final f0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lga/a;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/M;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lga/a;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, p0

    .line 54
    goto :goto_1

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
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p4, -0x1

    .line 67
    invoke-virtual {p2, p1, p4}, Lga/a;->a(Ljava/lang/Object;I)Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-nez p4, :cond_3

    .line 72
    .line 73
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->s:Lcom/farsitel/bazaar/util/core/g;

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance v4, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$2;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v5, p0

    .line 86
    move-object v6, p1

    .line 87
    move-object v8, p2

    .line 88
    move-object v7, p3

    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlinx/coroutines/M;Lga/a;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnEntityDownloadProgress$1;->label:I

    .line 107
    .line 108
    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    move-object p1, v6

    .line 116
    :goto_1
    iget-object p2, v5, Lcom/farsitel/bazaar/download/service/AppDownloader;->l:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 126
    .line 127
    return-object p1
.end method

.method public final g0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->label:I

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
    iget-object p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 46
    .line 47
    iget-object v0, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->I$0:I

    .line 65
    .line 66
    iget-object v1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 69
    .line 70
    iget-object v3, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move p2, p1

    .line 78
    move-object p1, v1

    .line 79
    move-object v4, v3

    .line 80
    :goto_2
    const/4 v1, 0x2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput v4, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->I$0:I

    .line 97
    .line 98
    iput v3, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p2, v1, v7}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v0, :cond_4

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v4, p1

    .line 109
    const/4 p2, 0x0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    sget-object v2, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_STORAGE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput p2, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->I$0:I

    .line 134
    .line 135
    iput v1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$onInstallationSpaceIssueHappened$1;->label:I

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v8, 0x10

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v1, p0

    .line 142
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/download/service/AppDownloader;->p0(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v0, :cond_5

    .line 147
    .line 148
    :goto_4
    return-object v0

    .line 149
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->l0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 157
    .line 158
    return-object p1
.end method

.method public final h0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_TO_SEND_TO_INSTALLER:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/download/service/AppDownloader;->p0(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 34
    .line 35
    return-object p1
.end method

.method public final i0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->UNKNOWN_ERROR:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/download/service/AppDownloader;->p0(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 34
    .line 35
    return-object p1
.end method

.method public final j0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->m0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final k0(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 1

    .line 1
    const-string v0, "saiInstallationState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appDownloaderModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->isInstallationDismissed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->isUiNotifiable()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->y:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;->h(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->j:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

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
    return-void
.end method

.method public final m0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lti/l;

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
    iget p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->I$0:I

    .line 66
    .line 67
    iget-object v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lti/l;

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
    sget-object p2, Lcom/farsitel/bazaar/download/service/AppDownloader;->A:Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->I$0:I

    .line 92
    .line 93
    iput v5, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->label:I

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
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->I$0:I

    .line 112
    .line 113
    iput v3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->I$1:I

    .line 114
    .line 115
    iput v4, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$runSafeDownloadInfo$1;->label:I

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    move-object v7, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v7

    .line 127
    :goto_3
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final n0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->SCHEDULED_DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->BATCH_DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->l:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "APP"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->o(Lcom/farsitel/bazaar/download/log/DownloadActionLogName;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o0(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->h:Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p6}, Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;->sendNewStatue(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final q0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 43
    .line 44
    iget-object p2, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3, v1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    sget-object v2, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->SUCCESS_DOWNLOAD:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p2, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;->Z$0:Z

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput p2, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;->I$0:I

    .line 104
    .line 105
    iput p3, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadAsFinished$1;->label:I

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v4, p1

    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/farsitel/bazaar/download/service/AppDownloader;->o0(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object p1, v4

    .line 117
    :goto_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->l0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 125
    .line 126
    return-object p1
.end method

.method public final r0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->g:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3, v2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->J(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p2, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;->Z$0:Z

    .line 76
    .line 77
    iput-boolean p3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;->Z$1:Z

    .line 78
    .line 79
    iput v3, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$setDownloadFinishedIfFileExists$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->q0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :cond_4
    :goto_1
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->y:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;->f()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->t:Lkotlinx/coroutines/flow/p;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->y:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3, v0}, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;-><init>(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->y:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;->j(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;I)Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->t:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    new-instance v1, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->y:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;-><init>(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlinx/coroutines/M;ZZLti/p;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlinx/coroutines/M;ZLti/p;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v3

    .line 13
    move-object v3, v0

    .line 14
    move-object v0, p1

    .line 15
    move-object p1, v1

    .line 16
    move-object p2, v2

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    new-instance v1, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;

    .line 26
    .line 27
    invoke-direct {v1, p3, v0, p0, p4}, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;-><init>(ZLkotlinx/coroutines/M;Lcom/farsitel/bazaar/download/service/AppDownloader;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, v1}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    .line 33
    iget-object p3, p1, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p2, p5}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->k(Ljava/lang/String;Lkotlinx/coroutines/v0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w0(Lkotlinx/coroutines/M;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->b:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->p()Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/download/service/AppDownloader;->v0(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlinx/coroutines/M;ZZLti/p;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->m0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final y0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAppDownload$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAppDownload$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->m0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final z0(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->d:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader;->l:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->STOP_DOWNLOAD_APP_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->p(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lcom/farsitel/bazaar/download/log/DownloadActionLogName;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4, p3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->y0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 31
    .line 32
    return-object p1
.end method
