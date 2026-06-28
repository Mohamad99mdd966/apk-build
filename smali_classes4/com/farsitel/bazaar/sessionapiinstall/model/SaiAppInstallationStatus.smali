.class public final enum Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$Companion;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001#B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u0008\u0010\"\u001a\u00020\u001fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;",
        "",
        "statusCode",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getStatusCode",
        "()I",
        "STATUS_SUCCESS",
        "STATUS_FAILURE",
        "STATUS_FAILURE_BLOCKED",
        "STATUS_FAILURE_ABORTED",
        "STATUS_FAILURE_INVALID",
        "STATUS_FAILURE_CONFLICT",
        "STATUS_FAILURE_STORAGE",
        "STATUS_FAILURE_INCOMPATIBLE",
        "STATUS_FAILURE_DISMISSED",
        "STATUS_FAILURE_INSTALL_CREATION",
        "STATUS_FAILURE_INSTALL_OBB",
        "STATUS_FAILURE_UNABLE_TO_USE_SAI",
        "STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER",
        "STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER",
        "STATUS_FAILURE_STORAGE_PERMISSION_DENIED",
        "STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID",
        "STATUS_FAILURE_APK_MERGE_EXCEPTION",
        "STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION",
        "STATUS_FAILURE_IO_EXCEPTION",
        "STATUS_FAILURE_UNEXPECTED_OBB_ERROR",
        "STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED",
        "STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID",
        "toAppInstallationStatus",
        "Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;",
        "packageInstallerInfo",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;",
        "mapToAppInstallationStatus",
        "Companion",
        "sessionapiinstall_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final Companion:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$Companion;

.field public static final NO_INSTALLATION_STATUS:I = -0x1

.field public static final enum STATUS_FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_ABORTED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_APK_MERGE_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_BLOCKED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_CONFLICT:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_DISMISSED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_INSTALL_CREATION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_INSTALL_OBB:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_INVALID:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_IO_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_STORAGE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_STORAGE_PERMISSION_DENIED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_UNABLE_TO_USE_SAI:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field public static final enum STATUS_FAILURE_UNEXPECTED_OBB_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field private static final STATUS_MESSAGE_SPLIT_LIMIT:I = 0x2

.field public static final enum STATUS_SUCCESS:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;


# instance fields
.field private final statusCode:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_SUCCESS:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_BLOCKED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_ABORTED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_INVALID:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_CONFLICT:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_STORAGE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_DISMISSED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_INSTALL_CREATION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_INSTALL_OBB:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_USE_SAI:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_STORAGE_PERMISSION_DENIED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_APK_MERGE_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_IO_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNEXPECTED_OBB_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 2
    .line 3
    const-string v1, "STATUS_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_SUCCESS:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 12
    .line 13
    const-string v1, "STATUS_FAILURE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 22
    .line 23
    const-string v1, "STATUS_FAILURE_BLOCKED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_BLOCKED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 32
    .line 33
    const-string v1, "STATUS_FAILURE_ABORTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_ABORTED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 42
    .line 43
    const-string v1, "STATUS_FAILURE_INVALID"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_INVALID:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 52
    .line 53
    const-string v1, "STATUS_FAILURE_CONFLICT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_CONFLICT:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 62
    .line 63
    const-string v1, "STATUS_FAILURE_STORAGE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_STORAGE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 72
    .line 73
    const-string v1, "STATUS_FAILURE_INCOMPATIBLE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const/16 v2, 0x76

    .line 86
    .line 87
    const-string v3, "STATUS_FAILURE_DISMISSED"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_DISMISSED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 93
    .line 94
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    const/16 v2, 0x77

    .line 99
    .line 100
    const-string v3, "STATUS_FAILURE_INSTALL_CREATION"

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_INSTALL_CREATION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 106
    .line 107
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    const/16 v2, 0x78

    .line 112
    .line 113
    const-string v3, "STATUS_FAILURE_INSTALL_OBB"

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_INSTALL_OBB:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 119
    .line 120
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    const/16 v2, 0x79

    .line 125
    .line 126
    const-string v3, "STATUS_FAILURE_UNABLE_TO_USE_SAI"

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_USE_SAI:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 132
    .line 133
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    const/16 v2, 0x7a

    .line 138
    .line 139
    const-string v3, "STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER"

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 145
    .line 146
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    const/16 v2, 0x7b

    .line 151
    .line 152
    const-string v3, "STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER"

    .line 153
    .line 154
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 158
    .line 159
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    const/16 v2, 0x7c

    .line 164
    .line 165
    const-string v3, "STATUS_FAILURE_STORAGE_PERMISSION_DENIED"

    .line 166
    .line 167
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_STORAGE_PERMISSION_DENIED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 171
    .line 172
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    const/16 v2, 0x7d

    .line 177
    .line 178
    const-string v3, "STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID"

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 184
    .line 185
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    const/16 v2, 0x7e

    .line 190
    .line 191
    const-string v3, "STATUS_FAILURE_APK_MERGE_EXCEPTION"

    .line 192
    .line 193
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_APK_MERGE_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 197
    .line 198
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    const/16 v2, 0x7f

    .line 203
    .line 204
    const-string v3, "STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION"

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 210
    .line 211
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 212
    .line 213
    const/16 v1, 0x12

    .line 214
    .line 215
    const/16 v2, 0x80

    .line 216
    .line 217
    const-string v3, "STATUS_FAILURE_IO_EXCEPTION"

    .line 218
    .line 219
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_IO_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 223
    .line 224
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    const/16 v2, 0x81

    .line 229
    .line 230
    const-string v3, "STATUS_FAILURE_UNEXPECTED_OBB_ERROR"

    .line 231
    .line 232
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNEXPECTED_OBB_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 236
    .line 237
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 238
    .line 239
    const/16 v1, 0x14

    .line 240
    .line 241
    const/16 v2, 0x82

    .line 242
    .line 243
    const-string v3, "STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED"

    .line 244
    .line 245
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 249
    .line 250
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 251
    .line 252
    const/16 v1, 0x15

    .line 253
    .line 254
    const/16 v2, 0x83

    .line 255
    .line 256
    const-string v3, "STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID"

    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 262
    .line 263
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->$values()[Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->$VALUES:[Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 274
    .line 275
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$Companion;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->Companion:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$Companion;

    .line 282
    .line 283
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->statusCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method private final mapToAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNEXPECTED_OBB_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_IO_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_APK_MERGE_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_STORAGE_PERMISSION_DENIED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_USE_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_EXPANSION_PACK_COPY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_INSTALL_CREATION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_UPDATE_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INSUFFICIENT_STORAGE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_f
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_CONFLICT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_10
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INVALID_APK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_11
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_BLOCKED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_12
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->CANCELLED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_13
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->SUCCESS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic toAppInstallationStatus$default(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;ILjava/lang/Object;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->toAppInstallationStatus(Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: toAppInstallationStatus"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->$VALUES:[Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final toAppInstallationStatus(Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
    .locals 8

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_SUCCESS:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getStatusMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getStatusMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string p1, ":"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/text/B;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getEntries()Lkotlin/enums/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getStatusCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_3
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "toLowerCase(...)"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getEntries()Lkotlin/enums/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getStatus()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_6
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 127
    .line 128
    :goto_1
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->mapToAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_7
    return-object v0

    .line 136
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->mapToAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
