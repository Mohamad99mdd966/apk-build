.class public Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/sessionapiinstall/state/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$a;,
        Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$b;
    }
.end annotation


# static fields
.field public static final q:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

.field public final b:Lcom/farsitel/bazaar/sessionapiinstall/progress/b;

.field public final c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

.field public final d:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;

.field public final e:Lcom/farsitel/bazaar/sessionapiinstall/g;

.field public final f:Lcom/farsitel/bazaar/util/core/g;

.field public final g:Lcom/farsitel/bazaar/sessionapiinstall/c;

.field public final h:Lcom/farsitel/bazaar/util/core/b;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;

.field public final k:Lcom/farsitel/bazaar/sessionapiinstall/f;

.field public final l:Lcom/farsitel/bazaar/sessionapiinstall/a;

.field public final m:Lcom/farsitel/bazaar/sessionapiinstall/e;

.field public final n:Lkotlinx/coroutines/M;

.field public o:Z

.field public final p:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->q:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lcom/farsitel/bazaar/sessionapiinstall/progress/b;Lcom/farsitel/bazaar/sessionapiinstall/state/a;Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;Lcom/farsitel/bazaar/sessionapiinstall/g;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/sessionapiinstall/c;Lcom/farsitel/bazaar/util/core/b;Landroid/content/Context;Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;Lcom/farsitel/bazaar/sessionapiinstall/f;Lcom/farsitel/bazaar/sessionapiinstall/a;Lcom/farsitel/bazaar/sessionapiinstall/e;)V
    .locals 1

    .line 1
    const-string v0, "obbFileDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saiInstallProgressDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saiInstallStateDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "saiInstallFileDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "saiInstallModelHolder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "globalDispatchers"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "packageInstallerSessionUtils"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "buildInfo"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "context"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "saiSessionStateDataSource"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "saiInstallLocalDataSource"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "installationUiElementStateDataSource"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "saiDevDashboardOptions"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->a:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b:Lcom/farsitel/bazaar/sessionapiinstall/progress/b;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->d:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->g:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->h:Lcom/farsitel/bazaar/util/core/b;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->i:Landroid/content/Context;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->j:Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->k:Lcom/farsitel/bazaar/sessionapiinstall/f;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->l:Lcom/farsitel/bazaar/sessionapiinstall/a;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->m:Lcom/farsitel/bazaar/sessionapiinstall/e;

    .line 94
    .line 95
    invoke-virtual {p10, p0}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->e(Lcom/farsitel/bazaar/sessionapiinstall/state/d;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/N;->b()Lkotlinx/coroutines/M;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->n:Lkotlinx/coroutines/M;

    .line 103
    .line 104
    invoke-virtual {p11}, Lcom/farsitel/bazaar/sessionapiinstall/f;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->o:Z

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    const/4 p2, 0x0

    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->p:Lkotlinx/coroutines/sync/a;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic O(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/Object;)V
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
    sget-object p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_INSTALL_OBB:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->N(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onObbInstallationFailure"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic W(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->V(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: raiseInstallFailureError"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic Z(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Landroid/graphics/Bitmap;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$9:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/farsitel/bazaar/sessionapiinstall/r;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/farsitel/bazaar/sessionapiinstall/s;->a(Ljava/lang/Object;)Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/content/pm/PackageInstaller$Session;

    .line 65
    .line 66
    iget-object v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    iget-object v5, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lti/p;

    .line 77
    .line 78
    iget-object v5, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v5, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v1, v8

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    iget v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->I$0:I

    .line 108
    .line 109
    iget-object v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 112
    .line 113
    iget-object v6, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lti/p;

    .line 116
    .line 117
    iget-object v9, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget-object v10, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 124
    .line 125
    iget-object v11, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v14, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->h:Lcom/farsitel/bazaar/util/core/b;

    .line 138
    .line 139
    const/16 v4, 0x22

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->p:Lkotlinx/coroutines/sync/a;

    .line 148
    .line 149
    iput-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    iput-object v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v9, p2

    .line 156
    .line 157
    iput-object v9, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v10, p3

    .line 160
    .line 161
    iput-object v10, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->I$0:I

    .line 166
    .line 167
    iput v6, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->label:I

    .line 168
    .line 169
    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v6, v3, :cond_4

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    move-object v11, v0

    .line 178
    move-object v14, v4

    .line 179
    move-object v6, v10

    .line 180
    const/4 v0, 0x0

    .line 181
    move-object v4, v1

    .line 182
    :goto_1
    :try_start_1
    invoke-virtual {v14}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iget-object v12, v11, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 187
    .line 188
    const/16 v17, 0x4

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    invoke-static/range {v12 .. v18}, Lcom/farsitel/bazaar/sessionapiinstall/g;->b(Lcom/farsitel/bazaar/sessionapiinstall/g;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;IZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUpdateOwnership()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v11, v13, v7, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->v(Ljava/lang/String;ZZ)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/content/pm/PackageInstaller$Session;

    .line 211
    .line 212
    invoke-virtual {v14}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabel()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    invoke-virtual {v14}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabelLocale()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v12}, Lcom/farsitel/bazaar/sessionapiinstall/h;->a(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/i;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/u;->a()Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15, v12}, Lcom/farsitel/bazaar/sessionapiinstall/m;->a(Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;Landroid/icu/util/ULocale;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v15, v10}, Lcom/farsitel/bazaar/sessionapiinstall/n;->a(Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v15, v13}, Lcom/farsitel/bazaar/sessionapiinstall/o;->a(Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    if-eqz v9, :cond_5

    .line 246
    .line 247
    :try_start_2
    invoke-static {v15, v9}, Lcom/farsitel/bazaar/sessionapiinstall/p;->a(Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;Landroid/graphics/Bitmap;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_5
    :try_start_3
    invoke-static {v15}, Lcom/farsitel/bazaar/sessionapiinstall/q;->a(Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;)Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const-string v8, "build(...)"

    .line 255
    .line 256
    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iput-object v8, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$4:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v8, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$5:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$6:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v15, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$7:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v8, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$8:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v8, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->L$9:Ljava/lang/Object;

    .line 302
    .line 303
    iput v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->I$0:I

    .line 304
    .line 305
    iput v7, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->I$1:I

    .line 306
    .line 307
    iput v5, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$requestUserPreapproval$1;->label:I

    .line 308
    .line 309
    invoke-interface {v6, v14, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v3, :cond_6

    .line 314
    .line 315
    :goto_2
    return-object v3

    .line 316
    :cond_6
    move-object v3, v1

    .line 317
    move-object v2, v11

    .line 318
    move-object v0, v15

    .line 319
    :goto_3
    invoke-virtual {v2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->z()Landroid/content/IntentSender;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v3, v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/t;->a(Landroid/content/pm/PackageInstaller$Session;Landroid/content/pm/PackageInstaller$PreapprovalDetails;Landroid/content/IntentSender;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_4

    .line 339
    :cond_7
    :try_start_4
    const-string v0, "Required value was null."

    .line 340
    .line 341
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    :goto_4
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 352
    .line 353
    return-object v0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/common/launcher/InstallType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/common/launcher/InstallType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;)Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->d:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;)Lcom/farsitel/bazaar/sessionapiinstall/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->A(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->B(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->I(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lti/p;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_1
    move-object v1, v8

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->I$0:I

    .line 82
    .line 83
    iget-object v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iget-object v7, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lti/p;

    .line 90
    .line 91
    iget-object v9, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 94
    .line 95
    iget-object v10, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move v1, v0

    .line 103
    move-object v11, v9

    .line 104
    move-object v0, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->p:Lkotlinx/coroutines/sync/a;

    .line 110
    .line 111
    iput-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    iput-object v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    iput-object v9, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->I$0:I

    .line 124
    .line 125
    iput v7, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->label:I

    .line 126
    .line 127
    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-ne v7, v3, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v11, v4

    .line 135
    move-object v7, v9

    .line 136
    move-object v4, v1

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_2
    :try_start_1
    iget-object v9, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Lcom/farsitel/bazaar/sessionapiinstall/g;->g(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    :try_start_2
    iget-object v10, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v10, v12, v11}, Lcom/farsitel/bazaar/sessionapiinstall/g;->c(Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    move v8, v9

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v3, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :try_start_3
    iget-object v10, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->g:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v10, v12}, Lcom/farsitel/bazaar/sessionapiinstall/c;->a(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move v10, v9

    .line 174
    iget-object v9, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 175
    .line 176
    move v12, v10

    .line 177
    invoke-virtual {v11}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/16 v14, 0xc

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move v13, v12

    .line 185
    const/4 v12, 0x0

    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move/from16 v8, v16

    .line 190
    .line 191
    invoke-static/range {v9 .. v15}, Lcom/farsitel/bazaar/sessionapiinstall/g;->b(Lcom/farsitel/bazaar/sessionapiinstall/g;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;IZILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iput-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iput-object v9, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v1, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->I$0:I

    .line 207
    .line 208
    iput v5, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->I$1:I

    .line 209
    .line 210
    iput-boolean v8, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->Z$0:Z

    .line 211
    .line 212
    iput v6, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$1;->label:I

    .line 213
    .line 214
    invoke-interface {v7, v11, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    if-ne v1, v3, :cond_6

    .line 219
    .line 220
    :goto_4
    return-object v3

    .line 221
    :cond_6
    move-object v2, v0

    .line 222
    move-object v3, v4

    .line 223
    move-object v0, v11

    .line 224
    :goto_5
    :try_start_4
    iget-object v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->n:Lkotlinx/coroutines/M;

    .line 225
    .line 226
    iget-object v1, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-direct {v7, v2, v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startInstallation$2$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 248
    .line 249
    return-object v0

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    :goto_6
    const/4 v1, 0x0

    .line 252
    goto :goto_7

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    move-object v3, v4

    .line 255
    goto :goto_6

    .line 256
    :goto_7
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->U(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->V(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b0(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->d0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->s(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->shouldUseSaiInstaller()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b0(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x6

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b0(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    new-instance p0, Lcom/farsitel/bazaar/sessionapiinstall/exception/DisabledSaiUsageException;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "sai is not able to install package. ["

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "]"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/exception/DisabledSaiUsageException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->j0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p0, p1, :cond_4

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 126
    .line 127
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->i0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->j0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->a:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->l(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p3, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;

    .line 7
    .line 8
    iget v3, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->label:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p3}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->label:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lti/p;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/farsitel/bazaar/sessionapiinstall/exception/DisabledSaiUsageException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/farsitel/bazaar/sessionapiinstall/exception/ApkMergeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/farsitel/bazaar/sessionapiinstall/exception/ApkNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->I$0:I

    .line 91
    .line 92
    iput v6, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$installCatching$1;->label:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Lcom/farsitel/bazaar/sessionapiinstall/exception/DisabledSaiUsageException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/farsitel/bazaar/sessionapiinstall/exception/ApkMergeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/farsitel/bazaar/sessionapiinstall/exception/ApkNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 98
    if-ne v0, v4, :cond_3

    .line 99
    .line 100
    return-object v4

    .line 101
    :catch_4
    move-exception v0

    .line 102
    move-object v1, p1

    .line 103
    goto :goto_1

    .line 104
    :catch_5
    move-exception v0

    .line 105
    move-object v1, p1

    .line 106
    goto :goto_2

    .line 107
    :catch_6
    move-exception v0

    .line 108
    move-object v1, p1

    .line 109
    goto :goto_3

    .line 110
    :catch_7
    move-exception v0

    .line 111
    move-object v1, p1

    .line 112
    goto :goto_4

    .line 113
    :goto_1
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_IO_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x4

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v3, p0

    .line 127
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->W(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x4

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v3, p0

    .line 145
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->W(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_APK_MERGE_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x4

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v3, p0

    .line 163
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->W(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_USE_SAI:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v8, 0x4

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v3, p0

    .line 181
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->W(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_5
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 185
    .line 186
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->c(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->E(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final E(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isInstalling()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPreapprovalStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;->isRequesting()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getState()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->shouldUseLegacyInstall()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPreapprovalStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/g;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->c(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->E(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public final I(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getState()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of v2, p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->getCommittedSessionProgress()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, -0x1

    .line 77
    if-eq v2, v4, :cond_4

    .line 78
    .line 79
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$2;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, p1, p2, v4}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$2;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$isUserConfirmDismissed$1;->label:I

    .line 98
    .line 99
    const-wide/16 p1, 0xfa0

    .line 100
    .line 101
    invoke-static {p1, p2, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p2, Lcom/farsitel/bazaar/sessionapiinstall/exception/ProgressNotFoundException;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "No progress data found for package name ["

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "]"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/sessionapiinstall/exception/ProgressNotFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    :goto_2
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public J(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getSessionId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v4, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->W(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    iget-object p1, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->n:Lkotlinx/coroutines/M;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;

    .line 51
    .line 52
    invoke-direct {v6, p0, v3, v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p1

    .line 59
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 7
    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->W(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->g:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/c;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public L(Ljava/lang/String;Lcom/farsitel/bazaar/obb/ObbInstallationStatus;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obbInstallationStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p1, p2, v0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->O(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->M(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbPermissionPending;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbPermissionPending;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->b(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getAppDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->n:Lkotlinx/coroutines/M;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onObbInstallationDone$1;

    .line 27
    .line 28
    invoke-direct {v7, p0, v1, v3}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onObbInstallationDone$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNEXPECTED_OBB_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->W(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getSessionId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 17
    .line 18
    const/16 v8, 0xe

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getSessionId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->a(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b0(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public P(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_STORAGE_PERMISSION_DENIED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->N(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getState()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbPermissionPending;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    const/4 p2, 0x0

    .line 69
    :goto_2
    move-object p1, p2

    .line 70
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 71
    .line 72
    :goto_3
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getAppDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->i0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public final Q(Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->p(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Created;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Created;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move v2, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 15
    .line 16
    sget-object v3, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 19
    .line 20
    const/16 v9, 0xe

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v2, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->a(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/g;->d(I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b0(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final R(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Failure;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->d(I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 11
    .line 12
    sget-object v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->Companion:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$Companion;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Failure;->getPackageInstallerStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$Companion;->fromPackageInstallerStatus(I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Failure;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move v2, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPreapprovalStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;->isRequesting()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getSessionId()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c0(Ljava/lang/String;ILcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/g;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->g:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/c;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Failure;->getPackageInstallerStatusCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->getStatusCode()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getAppDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v6, 0x6

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b0(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final S(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->d(I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3, v1}, Lcom/farsitel/bazaar/util/core/extension/i;->b(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;-><init>(ILjava/lang/String;Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->a(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e0(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final T(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Success;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->d(I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Success;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Success;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Success;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPreapprovalStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;->isRequesting()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c0(Ljava/lang/String;ILcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b0(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final U(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 2
    .line 3
    sget-object v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_DISMISSED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 4
    .line 5
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 6
    .line 7
    const/16 v8, 0xe

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v1, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onUserDismissedTheInstallation$2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onUserDismissedTheInstallation$2;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 48
    .line 49
    return-object p1
.end method

.method public final V(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;)V
    .locals 10

    .line 1
    move-object v8, p4

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    new-instance v9, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 6
    .line 7
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 8
    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v9, p3, p2, v0, p4}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/farsitel/bazaar/sessionapiinstall/g;->d(I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getAppDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    new-instance v9, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 45
    .line 46
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, p3, p2, v0, p4}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v6, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v2

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v9}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->b(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v9}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b0(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b:Lcom/farsitel/bazaar/sessionapiinstall/progress/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->j:Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Landroid/graphics/Bitmap;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->Z(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Landroid/graphics/Bitmap;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState;)V
    .locals 1

    .line 1
    const-string v0, "sessionState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Created;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Created;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Created;->getInstalledApkPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->Q(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;->getConfirmationIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->S(ILjava/lang/String;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Failure;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Failure;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->R(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Failure;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Success;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Success;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->T(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Success;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of p1, p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Finished;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public a0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 8

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/g;->b(Lcom/farsitel/bazaar/sessionapiinstall/g;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;IZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_USE_SAI:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->W(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPreapprovalStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;->isRequesting()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->g:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/c;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getAppDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v2, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->y(Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->l:Lcom/farsitel/bazaar/sessionapiinstall/a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/sessionapiinstall/a;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/lit8 v6, p2, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPreapprovalStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v7, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v7, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    move-object v8, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;ZLcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v3}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->b(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isSucceed()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final c0(Ljava/lang/String;ILcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->b(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->c(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmed;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmed;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->b(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e0(I)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->p:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->d(I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getAppDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_USE_SAI:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->W(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v2, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, p0

    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v3}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b0(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, p0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->x()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->X()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1

    .line 78
    throw p1
.end method

.method public f0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z
    .locals 2

    .line 1
    const-string v0, "appDownloaderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->o(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/farsitel/bazaar/common/launcher/InstallType;->LEGACY:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->setInstallType(Lcom/farsitel/bazaar/common/launcher/InstallType;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->shouldUseSaiInstaller()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public g0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->h0(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbInitialize;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbInitialize;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->b(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->label:I

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
    iget-object p1, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 50
    .line 51
    iget-object p1, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p2, p0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->I$0:I

    .line 70
    .line 71
    iget-object v1, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 74
    .line 75
    iget-object v3, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v4, p1

    .line 83
    move-object p1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$2$apkFiles$1;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, p0, p1, v4}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$2$apkFiles$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput v4, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->I$0:I

    .line 106
    .line 107
    iput v3, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->label:I

    .line 108
    .line 109
    invoke-static {p2, v1, v7}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v0, :cond_4

    .line 114
    .line 115
    move-object p2, p0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 119
    .line 120
    move-object v3, p2

    .line 121
    check-cast v3, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    :cond_5
    move-object p2, p0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v3, 0x2

    .line 134
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v6, 0x2

    .line 144
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v8, 0x2

    .line 149
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUpdateOwnership()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->I$0:I

    .line 172
    .line 173
    iput v8, v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$startSessionApiInstallation$1;->label:I

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v4, p2

    .line 177
    invoke-virtual/range {v1 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/common/launcher/InstallType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object p2, v1

    .line 182
    if-ne p1, v0, :cond_7

    .line 183
    .line 184
    :goto_3
    return-object v0

    .line 185
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 186
    .line 187
    return-object p1

    .line 188
    :goto_5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->d:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    new-instance p1, Lcom/farsitel/bazaar/sessionapiinstall/exception/ApkNotFoundException;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "apk files not found. packageName : "

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/exception/ApkNotFoundException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public k0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->l0(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/String;ZZ)Lkotlin/Pair;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPreapprovalStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;->REQUESTED:Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getSessionId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "getPackageInstaller(...)"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getSessionId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getSessionId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    check-cast v1, Lkotlin/Pair;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getSessionId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->g:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/sessionapiinstall/c;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->setSessionId(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Initialized;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v3, v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Initialized;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->setState(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->v(Ljava/lang/String;ZZ)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getState()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->shouldUseLegacyInstall()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    return v0
.end method

.method public final p(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->g:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/c;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 17
    .line 18
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$assignSessionIdToModel$1;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$assignSessionIdToModel$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->k(Ljava/lang/String;Lti/l;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/g;->d(I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPreapprovalStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public q(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z
    .locals 5

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->h:Lcom/farsitel/bazaar/util/core/b;

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/farsitel/bazaar/common/launcher/InstallType;->SAI_WITHOUT_USER_ACTION:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPreviousInstallerSource()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->i:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/farsitel/bazaar/util/core/extension/m;->g(Ljava/lang/String;Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->C()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    return v4
.end method

.method public r(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z
    .locals 6

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->h:Lcom/farsitel/bazaar/util/core/b;

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUserPreapproval()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabelLocale()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->shouldUseSaiInstaller()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/farsitel/bazaar/common/launcher/b;->a(Lcom/farsitel/bazaar/common/launcher/InstallType;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->q(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v4, 0x0

    .line 93
    :goto_3
    iget-object v5, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v5, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->h(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    return v1
.end method

.method public final s(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->h:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->m:Lcom/farsitel/bazaar/sessionapiinstall/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/e;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/c;->d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/c;->f()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 45
    .line 46
    sget-object v3, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 47
    .line 48
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v9, 0xe

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b0(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->g:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/c;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getState()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 33
    .line 34
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getSessionId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_ABORTED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 41
    .line 42
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 43
    .line 44
    const/16 v11, 0xe

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v6 .. v12}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getPreapprovalStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getSessionId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v4, v3

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;ZLcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->b(Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->g:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/c;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public u(Landroid/content/pm/PackageInstaller$Session;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->z()Landroid/content/IntentSender;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Ljava/lang/String;ZZ)Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getPackageInstaller(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->h:Lcom/farsitel/bazaar/util/core/b;

    .line 25
    .line 26
    const/16 v2, 0x1f

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-static {v1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/j;->a(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->h:Lcom/farsitel/bazaar/util/core/b;

    .line 39
    .line 40
    const/16 v2, 0x22

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {v1, p3}, Lcom/farsitel/bazaar/sessionapiinstall/k;->a(Landroid/content/pm/PackageInstaller$SessionParams;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->h:Lcom/farsitel/bazaar/util/core/b;

    .line 52
    .line 53
    const/16 p3, 0x1a

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-static {v1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/l;->a(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/common/launcher/InstallType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/pm/PackageInstaller$Session;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lgc/b;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p6, Lkotlin/Result;

    .line 70
    .line 71
    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object v2, p3

    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lgc/b;

    .line 99
    .line 100
    invoke-direct {v2, p6}, Lgc/b;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/farsitel/bazaar/common/launcher/InstallType;->SAI_WITHOUT_USER_ACTION:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 104
    .line 105
    if-ne p4, v4, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-virtual {p0, p2, v4, p5}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->m0(Ljava/lang/String;ZZ)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/content/pm/PackageInstaller$Session;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->d:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$5:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->L$6:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean p5, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->Z$0:Z

    .line 157
    .line 158
    iput v3, v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$createSessionApiInstallation$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v5, v4, v2, v0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->d(Landroid/content/pm/PackageInstaller$Session;Lgc/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_4

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    move-object p2, p1

    .line 168
    move-object p1, v4

    .line 169
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->u(Landroid/content/pm/PackageInstaller$Session;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_5
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->abandon()V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/farsitel/bazaar/sessionapiinstall/exception/ApkMergeException;

    .line 185
    .line 186
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-instance p4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p5, "Merge result failure with: \npackageName : "

    .line 196
    .line 197
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, ",\nexception: "

    .line 204
    .line 205
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/exception/ApkMergeException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->k:Lcom/farsitel/bazaar/sessionapiinstall/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/f;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isInstallerFailure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p3, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 27
    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    invoke-virtual {p3}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->getFailureStatusCode()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->toAppInstallationStatus(Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v2, -0x1

    .line 57
    :goto_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/farsitel/bazaar/common/launcher/c;->a(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 84
    .line 85
    :cond_4
    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    return-object p3
.end method

.method public final z()Landroid/content/IntentSender;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.farsitel.bazaar.sessionapiinstall.action.ACTION_INSTALLER_EVENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->i:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x2000000

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getIntentSender(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
