.class public final Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008>\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0014\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010>\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000b\u0010?\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010H\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0014H\u00c6\u0003J\u0011\u0010I\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0014H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010K\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010L\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0094\u0002\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00142\u0010\u0008\u0002\u0010\u0015\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010RJ\u0013\u0010S\u001a\u00020\u00072\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010U\u001a\u00020\u0019H\u00d6\u0001J\t\u0010V\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008\u0006\u0010%R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008.\u0010%R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0019\u0010\u0013\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010!R\u0019\u0010\u0015\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u00084\u0010#R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008\u0017\u0010%R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u00085\u00106R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010!R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010!R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010!R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008;\u00106\u00a8\u0006W"
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;",
        "",
        "packageName",
        "",
        "versionCode",
        "",
        "isUpdate",
        "",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "adInfo",
        "installStatus",
        "installType",
        "Lcom/farsitel/bazaar/common/launcher/InstallType;",
        "updateOwnerPackageName",
        "requestUpdateOwnership",
        "localMessage",
        "statusMessage",
        "storagePath",
        "otherPackageName",
        "Lcom/farsitel/bazaar/util/core/PackageName;",
        "previousInstallerSource",
        "previousVersionCode",
        "isPreapproval",
        "sessionId",
        "",
        "preapprovalLabel",
        "preapprovalLabelLocale",
        "sessionPackageName",
        "retryCounter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getVersionCode",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "getAdInfo",
        "getInstallStatus",
        "getInstallType",
        "()Lcom/farsitel/bazaar/common/launcher/InstallType;",
        "getUpdateOwnerPackageName",
        "getRequestUpdateOwnership",
        "getLocalMessage",
        "getStatusMessage",
        "getStoragePath",
        "getOtherPackageName",
        "getPreviousInstallerSource",
        "getPreviousVersionCode",
        "getSessionId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPreapprovalLabel",
        "getPreapprovalLabelLocale",
        "getSessionPackageName",
        "getRetryCounter",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "install_release"
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
.field private final adInfo:Ljava/lang/String;

.field private final installStatus:Ljava/lang/String;

.field private final installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

.field private final isPreapproval:Ljava/lang/Boolean;

.field private final isUpdate:Ljava/lang/Boolean;

.field private final localMessage:Ljava/lang/String;

.field private final otherPackageName:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final preapprovalLabel:Ljava/lang/String;

.field private final preapprovalLabelLocale:Ljava/lang/String;

.field private final previousInstallerSource:Ljava/lang/String;

.field private final previousVersionCode:Ljava/lang/Long;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final requestUpdateOwnership:Ljava/lang/Boolean;

.field private final retryCounter:Ljava/lang/Integer;

.field private final sessionId:Ljava/lang/Integer;

.field private final sessionPackageName:Ljava/lang/String;

.field private final statusMessage:Ljava/lang/String;

.field private final storagePath:Ljava/lang/String;

.field private final updateOwnerPackageName:Ljava/lang/String;

.field private final versionCode:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->versionCode:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isUpdate:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->adInfo:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installStatus:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->updateOwnerPackageName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->requestUpdateOwnership:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->localMessage:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->statusMessage:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->storagePath:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->otherPackageName:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousInstallerSource:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousVersionCode:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isPreapproval:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionId:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabel:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabelLocale:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionPackageName:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->retryCounter:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v2

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v2

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_13

    move-object/from16 p23, v2

    :goto_13
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    goto :goto_14

    :cond_13
    move-object/from16 p23, p21

    goto :goto_13

    .line 23
    :goto_14
    invoke-direct/range {p2 .. p23}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->versionCode:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isUpdate:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->adInfo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installStatus:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->updateOwnerPackageName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->requestUpdateOwnership:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->localMessage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->statusMessage:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->storagePath:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->otherPackageName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousInstallerSource:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousVersionCode:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isPreapproval:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionId:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabel:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabelLocale:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionPackageName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->retryCounter:Ljava/lang/Integer;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->localMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->storagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->otherPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousInstallerSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousVersionCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isPreapproval:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabelLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->versionCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->retryCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->adInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/farsitel/bazaar/common/launcher/InstallType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->updateOwnerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->requestUpdateOwnership:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;
    .locals 23

    const-string v0, "packageName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->versionCode:Ljava/lang/Long;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->versionCode:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isUpdate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isUpdate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->adInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->adInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->updateOwnerPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->updateOwnerPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->requestUpdateOwnership:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->requestUpdateOwnership:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->localMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->localMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->storagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->storagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->otherPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->otherPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousInstallerSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousInstallerSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousVersionCode:Ljava/lang/Long;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousVersionCode:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isPreapproval:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isPreapproval:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabelLocale:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabelLocale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->retryCounter:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->retryCounter:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->adInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->localMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtherPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->otherPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreapprovalLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreapprovalLabelLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabelLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousInstallerSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousInstallerSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousVersionCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousVersionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestUpdateOwnership()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->requestUpdateOwnership:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryCounter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->retryCounter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->storagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateOwnerPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->updateOwnerPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->versionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->versionCode:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isUpdate:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->adInfo:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installStatus:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->updateOwnerPackageName:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->requestUpdateOwnership:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->localMessage:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->statusMessage:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->storagePath:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->otherPackageName:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousInstallerSource:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousVersionCode:Ljava/lang/Long;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isPreapproval:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionId:Ljava/lang/Integer;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabel:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabelLocale:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionPackageName:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->retryCounter:Ljava/lang/Integer;

    if-nez v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPreapproval()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isPreapproval:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUpdate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isUpdate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->versionCode:Ljava/lang/Long;

    iget-object v3, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isUpdate:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v5, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->adInfo:Ljava/lang/String;

    iget-object v6, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installStatus:Ljava/lang/String;

    iget-object v7, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    iget-object v8, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->updateOwnerPackageName:Ljava/lang/String;

    iget-object v9, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->requestUpdateOwnership:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->localMessage:Ljava/lang/String;

    iget-object v11, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->statusMessage:Ljava/lang/String;

    iget-object v12, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->storagePath:Ljava/lang/String;

    iget-object v13, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->otherPackageName:Ljava/lang/String;

    iget-object v14, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousInstallerSource:Ljava/lang/String;

    iget-object v15, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->previousVersionCode:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isPreapproval:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionId:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabel:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->preapprovalLabelLocale:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->sessionPackageName:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->retryCounter:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "AppInstallationLogItem(packageName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateOwnerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUpdateOwnership="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otherPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousInstallerSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreapproval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preapprovalLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preapprovalLabelLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
