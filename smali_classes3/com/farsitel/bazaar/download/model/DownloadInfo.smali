.class public final Lcom/farsitel/bazaar/download/model/DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010.\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u00108J\u001a\u00109\u001a\u0004\u0018\u00010\u000b2\u0008\u0010:\u001a\u0004\u0018\u00010\u00032\u0006\u0010;\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008.\u0010\'R\u0011\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010+R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0011\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010+R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010#R\u0011\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010+R\u0019\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010#R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00086\u0010\'R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lcom/farsitel/bazaar/download/model/DownloadInfo;",
        "",
        "token",
        "",
        "downloadUrl",
        "",
        "hash",
        "Ljava/math/BigInteger;",
        "size",
        "",
        "downloadInfoDiffs",
        "Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;",
        "ipAddress",
        "multiConnection",
        "",
        "installType",
        "Lcom/farsitel/bazaar/common/launcher/InstallType;",
        "versionCode",
        "isAppBundle",
        "requestUpdateOwnership",
        "userPreapprovalLabel",
        "userPreapprovalLabelLocale",
        "requestUserPreapproval",
        "appSplits",
        "Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;",
        "hasAdditionalFile",
        "additionalFiles",
        "Lcom/farsitel/bazaar/download/model/DownloadInfoObb;",
        "installationSize",
        "installerPackageName",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/String;)V",
        "getToken",
        "()Ljava/lang/String;",
        "getDownloadUrl",
        "()Ljava/util/List;",
        "getHash",
        "()Ljava/math/BigInteger;",
        "getSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getIpAddress",
        "getMultiConnection",
        "()Z",
        "getInstallType",
        "()Lcom/farsitel/bazaar/common/launcher/InstallType;",
        "getVersionCode",
        "getRequestUpdateOwnership",
        "getUserPreapprovalLabel",
        "getUserPreapprovalLabelLocale",
        "getRequestUserPreapproval",
        "getAppSplits",
        "getHasAdditionalFile",
        "getAdditionalFiles",
        "getInstallationSize",
        "getInstallerPackageName",
        "(Ljava/lang/Long;)J",
        "getDownloadInfoDiff",
        "installedAppHash",
        "upgradeVersionCode",
        "download_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoObb;",
            ">;"
        }
    .end annotation
.end field

.field private final appSplits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadInfoDiffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hasAdditionalFile:Z

.field private final hash:Ljava/math/BigInteger;

.field private final installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

.field private final installationSize:Ljava/lang/Long;

.field private final installerPackageName:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final isAppBundle:Z

.field private final multiConnection:Z

.field private final requestUpdateOwnership:Z

.field private final requestUserPreapproval:Z

.field private final size:Ljava/lang/Long;

.field private final token:Ljava/lang/String;

.field private final userPreapprovalLabel:Ljava/lang/String;

.field private final userPreapprovalLabelLocale:Ljava/lang/String;

.field private final versionCode:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/farsitel/bazaar/common/launcher/InstallType;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoObb;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->downloadUrl:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->hash:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->size:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->downloadInfoDiffs:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->ipAddress:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->multiConnection:Z

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->versionCode:Ljava/lang/Long;

    .line 11
    iput-boolean p10, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->isAppBundle:Z

    .line 12
    iput-boolean p11, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->requestUpdateOwnership:Z

    .line 13
    iput-object p12, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->userPreapprovalLabel:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->userPreapprovalLabelLocale:Ljava/lang/String;

    .line 15
    iput-boolean p14, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->requestUserPreapproval:Z

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->appSplits:Ljava/util/List;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->hasAdditionalFile:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->additionalFiles:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->installationSize:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->installerPackageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, p15

    :goto_0
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move-object/from16 v20, v2

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v19, p16

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    goto :goto_2

    :cond_1
    move-object/from16 v20, p17

    goto :goto_1

    .line 21
    :goto_2
    invoke-direct/range {v3 .. v22}, Lcom/farsitel/bazaar/download/model/DownloadInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdditionalFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoObb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->additionalFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSplits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->appSplits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadInfoDiff(Ljava/lang/String;J)Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->downloadInfoDiffs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->getOldVersionHash()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->getUpgradeVersionCode()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, p2, v3

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    check-cast v1, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public final getDownloadUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->downloadUrl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasAdditionalFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->hasAdditionalFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHash()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->hash:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallationSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->installationSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->installerPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->multiConnection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestUpdateOwnership()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->requestUpdateOwnership:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestUserPreapproval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->requestUserPreapproval:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserPreapprovalLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->userPreapprovalLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserPreapprovalLabelLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->userPreapprovalLabelLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode(Ljava/lang/Long;)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->versionCode:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVersionCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->versionCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final isAppBundle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfo;->isAppBundle:Z

    .line 2
    .line 3
    return v0
.end method
