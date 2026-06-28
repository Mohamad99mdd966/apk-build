.class public final Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;,
        Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\u0008\u0007\u0018\u0000 `2\u00020\u0001:\u0002a`B\u00dd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0004\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u00f5\u0001\u0008\u0010\u0012\u0006\u0010 \u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0004\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J\'\u0010,\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0001\u00a2\u0006\u0004\u0008*\u0010+R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u0012\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u0012\u0004\u00085\u00101\u001a\u0004\u00083\u00104R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u0012\u0004\u00087\u00101\u001a\u0004\u00086\u0010/R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00108\u0012\u0004\u0008;\u00101\u001a\u0004\u00089\u0010:R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u0012\u0004\u0008=\u00101\u001a\u0004\u0008<\u00104R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010-\u0012\u0004\u0008?\u00101\u001a\u0004\u0008>\u0010/R(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00102\u0012\u0004\u0008A\u00101\u001a\u0004\u0008@\u00104R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010B\u0012\u0004\u0008E\u00101\u001a\u0004\u0008C\u0010DR \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010F\u0012\u0004\u0008I\u00101\u001a\u0004\u0008G\u0010HR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00108\u0012\u0004\u0008K\u00101\u001a\u0004\u0008J\u0010:R \u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010B\u0012\u0004\u0008M\u00101\u001a\u0004\u0008L\u0010DR \u0010\u0013\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010B\u0012\u0004\u0008O\u00101\u001a\u0004\u0008N\u0010DR \u0010\u0014\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010B\u0012\u0004\u0008Q\u00101\u001a\u0004\u0008P\u0010DR(\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00102\u0012\u0004\u0008S\u00101\u001a\u0004\u0008R\u00104R(\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00102\u0012\u0004\u0008U\u00101\u001a\u0004\u0008T\u00104R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00108\u0012\u0004\u0008W\u00101\u001a\u0004\u0008V\u0010:R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010-\u0012\u0004\u0008Y\u00101\u001a\u0004\u0008X\u0010/R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010-\u0012\u0004\u0008[\u00101\u001a\u0004\u0008Z\u0010/R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010-\u0012\u0004\u0008]\u00101\u001a\u0004\u0008\\\u0010/R \u0010\u001d\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010B\u0012\u0004\u0008_\u00101\u001a\u0004\u0008^\u0010D\u00a8\u0006b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;",
        "",
        "",
        "token",
        "",
        "downloadUrls",
        "hash",
        "",
        "size",
        "Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;",
        "downloadInfoDiffs",
        "ipAddress",
        "compatibleDevices",
        "",
        "multiConnection",
        "",
        "installType",
        "versionCode",
        "hasSplits",
        "hasAdditionalFiles",
        "requestUpdateOwnership",
        "Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;",
        "splits",
        "Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;",
        "additionalFiles",
        "installationSize",
        "installerPackageName",
        "userPreapprovalLabel",
        "userPreapprovalLabelLocale",
        "requestUserPreapproval",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Long;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Long;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$download_release",
        "(Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "getToken$annotations",
        "()V",
        "Ljava/util/List;",
        "getDownloadUrls",
        "()Ljava/util/List;",
        "getDownloadUrls$annotations",
        "getHash",
        "getHash$annotations",
        "Ljava/lang/Long;",
        "getSize",
        "()Ljava/lang/Long;",
        "getSize$annotations",
        "getDownloadInfoDiffs",
        "getDownloadInfoDiffs$annotations",
        "getIpAddress",
        "getIpAddress$annotations",
        "getCompatibleDevices",
        "getCompatibleDevices$annotations",
        "Z",
        "getMultiConnection",
        "()Z",
        "getMultiConnection$annotations",
        "I",
        "getInstallType",
        "()I",
        "getInstallType$annotations",
        "getVersionCode",
        "getVersionCode$annotations",
        "getHasSplits",
        "getHasSplits$annotations",
        "getHasAdditionalFiles",
        "getHasAdditionalFiles$annotations",
        "getRequestUpdateOwnership",
        "getRequestUpdateOwnership$annotations",
        "getSplits",
        "getSplits$annotations",
        "getAdditionalFiles",
        "getAdditionalFiles$annotations",
        "getInstallationSize",
        "getInstallationSize$annotations",
        "getInstallerPackageName",
        "getInstallerPackageName$annotations",
        "getUserPreapprovalLabel",
        "getUserPreapprovalLabel$annotations",
        "getUserPreapprovalLabelLocale",
        "getUserPreapprovalLabelLocale$annotations",
        "getRequestUserPreapproval",
        "getRequestUserPreapproval$annotations",
        "Companion",
        "$serializer",
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


# static fields
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion;


# instance fields
.field private final additionalFiles:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "additionalFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;",
            ">;"
        }
    .end annotation
.end field

.field private final compatibleDevices:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "compatibleDevices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadInfoDiffs:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "packageDiffs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadUrls:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "fullPathUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hasAdditionalFiles:Z
    .annotation runtime LFg/c;
        value = "hasAdditionalFiles"
    .end annotation
.end field

.field private final hasSplits:Z
    .annotation runtime LFg/c;
        value = "hasSplits"
    .end annotation
.end field

.field private final hash:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "hashCode"
    .end annotation
.end field

.field private final installType:I
    .annotation runtime LFg/c;
        value = "installType"
    .end annotation
.end field

.field private final installationSize:Ljava/lang/Long;
    .annotation runtime LFg/c;
        value = "installationSize"
    .end annotation
.end field

.field private final installerPackageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "installSource"
    .end annotation
.end field

.field private final ipAddress:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "ipAddress"
    .end annotation
.end field

.field private final multiConnection:Z
    .annotation runtime LFg/c;
        value = "multiConnectionDownload"
    .end annotation
.end field

.field private final requestUpdateOwnership:Z
    .annotation runtime LFg/c;
        value = "requestUpdateOwnership"
    .end annotation
.end field

.field private final requestUserPreapproval:Z
    .annotation runtime LFg/c;
        value = "preapprovalEnabled"
    .end annotation
.end field

.field private final size:Ljava/lang/Long;
    .annotation runtime LFg/c;
        value = "packageSize"
    .end annotation
.end field

.field private final splits:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "splits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "token"
    .end annotation
.end field

.field private final userPreapprovalLabel:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "appName"
    .end annotation
.end field

.field private final userPreapprovalLabelLocale:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "locale"
    .end annotation
.end field

.field private final versionCode:Ljava/lang/Long;
    .annotation runtime LFg/c;
        value = "versionCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->Companion:Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion$$childSerializers$2;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion$$childSerializers$3;

    .line 24
    .line 25
    invoke-static {v0, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion$$childSerializers$4;->INSTANCE:Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion$$childSerializers$4;

    .line 30
    .line 31
    invoke-static {v0, v5}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion$$childSerializers$5;->INSTANCE:Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$Companion$$childSerializers$5;

    .line 36
    .line 37
    invoke-static {v0, v6}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    new-array v6, v6, [Lkotlin/j;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v1, v6, v7

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v2, v6, v7

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v6, v2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v6, v2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v3, v6, v2

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aput-object v1, v6, v2

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    aput-object v4, v6, v2

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v6, v2

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    aput-object v1, v6, v2

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    aput-object v1, v6, v2

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    aput-object v1, v6, v2

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    aput-object v1, v6, v2

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    aput-object v1, v6, v2

    .line 88
    .line 89
    const/16 v2, 0xd

    .line 90
    .line 91
    aput-object v5, v6, v2

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    aput-object v0, v6, v2

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    aput-object v1, v6, v0

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    aput-object v1, v6, v0

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    aput-object v1, v6, v0

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    aput-object v1, v6, v0

    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    aput-object v1, v6, v0

    .line 116
    .line 117
    sput-object v6, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->$childSerializers:[Lkotlin/j;

    .line 118
    .line 119
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Long;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcj/T0;)V
    .locals 2

    const v0, 0xffeff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->downloadUrls:Ljava/util/List;

    iput-object p4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hash:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->size:Ljava/lang/Long;

    iput-object p6, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->downloadInfoDiffs:Ljava/util/List;

    iput-object p7, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->ipAddress:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->compatibleDevices:Ljava/util/List;

    iput-boolean p9, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->multiConnection:Z

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installType:I

    goto :goto_0

    :cond_1
    iput p10, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installType:I

    :goto_0
    iput-object p11, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->versionCode:Ljava/lang/Long;

    iput-boolean p12, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hasSplits:Z

    iput-boolean p13, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hasAdditionalFiles:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->requestUpdateOwnership:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->splits:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->additionalFiles:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installationSize:Ljava/lang/Long;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installerPackageName:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->userPreapprovalLabel:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->userPreapprovalLabelLocale:Ljava/lang/String;

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->requestUserPreapproval:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Long;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/Long;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->token:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->downloadUrls:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hash:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->size:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->downloadInfoDiffs:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->ipAddress:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->compatibleDevices:Ljava/util/List;

    .line 10
    iput-boolean p8, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->multiConnection:Z

    .line 11
    iput p9, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installType:I

    .line 12
    iput-object p10, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->versionCode:Ljava/lang/Long;

    .line 13
    iput-boolean p11, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hasSplits:Z

    .line 14
    iput-boolean p12, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hasAdditionalFiles:Z

    .line 15
    iput-boolean p13, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->requestUpdateOwnership:Z

    .line 16
    iput-object p14, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->splits:Ljava/util/List;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->additionalFiles:Ljava/util/List;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installationSize:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installerPackageName:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->userPreapprovalLabel:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->userPreapprovalLabelLocale:Ljava/lang/String;

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->requestUserPreapproval:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Long;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 22

    move/from16 v0, p21

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    .line 23
    :goto_1
    invoke-direct/range {v1 .. v21}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Long;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAdditionalFiles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompatibleDevices$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDownloadInfoDiffs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDownloadUrls$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasAdditionalFiles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasSplits$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHash$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstallType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstallationSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstallerPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIpAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMultiConnection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestUpdateOwnership$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestUserPreapproval$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSplits$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserPreapprovalLabel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserPreapprovalLabelLocale$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$download_release(Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;Lbj/d;Laj/f;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->token:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LYi/o;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->downloadUrls:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hash:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcj/i0;->a:Lcj/i0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->size:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LYi/o;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->downloadInfoDiffs:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2, v2, v3, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->ipAddress:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-interface {p1, p2, v4, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LYi/o;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->compatibleDevices:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2, v3, v4, v5}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    iget-boolean v4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->multiConnection:Z

    .line 75
    .line 76
    invoke-interface {p1, p2, v3, v4}, Lbj/d;->q(Laj/f;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-interface {p1, p2, v3}, Lbj/d;->l(Laj/f;I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget v4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installType:I

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    :goto_0
    iget v4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installType:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v3, v4}, Lbj/d;->t(Laj/f;II)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 v3, 0x9

    .line 98
    .line 99
    iget-object v4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->versionCode:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-interface {p1, p2, v3, v1, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    iget-boolean v4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hasSplits:Z

    .line 107
    .line 108
    invoke-interface {p1, p2, v3, v4}, Lbj/d;->q(Laj/f;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    iget-boolean v4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hasAdditionalFiles:Z

    .line 114
    .line 115
    invoke-interface {p1, p2, v3, v4}, Lbj/d;->q(Laj/f;IZ)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xc

    .line 119
    .line 120
    iget-boolean v4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->requestUpdateOwnership:Z

    .line 121
    .line 122
    invoke-interface {p1, p2, v3, v4}, Lbj/d;->q(Laj/f;IZ)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0xd

    .line 126
    .line 127
    aget-object v4, v0, v3

    .line 128
    .line 129
    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LYi/o;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->splits:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, p2, v3, v4, v5}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0xe

    .line 141
    .line 142
    aget-object v0, v0, v3

    .line 143
    .line 144
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LYi/o;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->additionalFiles:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1, p2, v3, v0, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xf

    .line 156
    .line 157
    iget-object v3, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installationSize:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-interface {p1, p2, v0, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    iget-object v1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installerPackageName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, p2, v0, v2, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x11

    .line 170
    .line 171
    iget-object v1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->userPreapprovalLabel:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, p2, v0, v2, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    iget-object v1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->userPreapprovalLabelLocale:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, p2, v0, v2, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    iget-boolean p0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->requestUserPreapproval:Z

    .line 186
    .line 187
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final getAdditionalFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->additionalFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompatibleDevices()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->compatibleDevices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadInfoDiffs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->downloadInfoDiffs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->downloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasAdditionalFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hasAdditionalFiles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasSplits()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hasSplits:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInstallationSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installationSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->installerPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->multiConnection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestUpdateOwnership()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->requestUpdateOwnership:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestUserPreapproval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->requestUserPreapproval:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->splits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserPreapprovalLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->userPreapprovalLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserPreapprovalLabelLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->userPreapprovalLabelLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->versionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
