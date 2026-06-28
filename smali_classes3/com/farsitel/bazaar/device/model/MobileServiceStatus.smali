.class public final enum Lcom/farsitel/bazaar/device/model/MobileServiceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/device/model/MobileServiceStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/device/model/MobileServiceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u0086\u0081\u0002\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001%B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/device/model/MobileServiceStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "SUCCESS",
        "SERVICE_MISSING",
        "SERVICE_VERSION_UPDATE_REQUIRED",
        "SERVICE_DISABLED",
        "SIGN_IN_REQUIRED",
        "INVALID_ACCOUNT",
        "INTERNAL_ERROR",
        "SERVICE_INVALID",
        "DEVELOPER_ERROR",
        "LICENSE_CHECK_FAILED",
        "CANCELED",
        "TIMEOUT",
        "SERVICE_MISSING_PERMISSION",
        "API_UNAVAILABLE",
        "DRIVE_EXTERNAL_STORAGE_REQUIRED",
        "INTERRUPTED",
        "NETWORK_ERROR",
        "RESOLUTION_REQUIRED",
        "RESTRICTED_PROFILE",
        "SERVICE_UPDATING",
        "SIGN_IN_FAILED",
        "RESOLUTION_ACTIVITY_NOT_FOUND",
        "API_DISABLED",
        "API_DISABLED_FOR_CONNECTION",
        "BINDFAIL_RESOLUTION_BACKGROUND",
        "SERVICE_UNSUPPORTED",
        "BINDFAIL_RESOLUTION_REQUIRED",
        "OTHER",
        "Companion",
        "device_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum API_DISABLED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum API_DISABLED_FOR_CONNECTION:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum API_UNAVAILABLE:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum BINDFAIL_RESOLUTION_BACKGROUND:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum BINDFAIL_RESOLUTION_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum CANCELED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final Companion:Lcom/farsitel/bazaar/device/model/MobileServiceStatus$Companion;

.field public static final enum DEVELOPER_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum DRIVE_EXTERNAL_STORAGE_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum INTERNAL_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum INTERRUPTED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum INVALID_ACCOUNT:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum LICENSE_CHECK_FAILED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum NETWORK_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum OTHER:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum RESOLUTION_ACTIVITY_NOT_FOUND:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum RESOLUTION_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum RESTRICTED_PROFILE:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum SERVICE_DISABLED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum SERVICE_INVALID:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum SERVICE_MISSING:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum SERVICE_MISSING_PERMISSION:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum SERVICE_UNSUPPORTED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum SERVICE_UPDATING:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum SERVICE_VERSION_UPDATE_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum SIGN_IN_FAILED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum SIGN_IN_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum SUCCESS:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum TIMEOUT:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

.field public static final enum UNKNOWN:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/device/model/MobileServiceStatus;
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->UNKNOWN:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SUCCESS:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_MISSING:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_DISABLED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SIGN_IN_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INVALID_ACCOUNT:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INTERNAL_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_INVALID:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->DEVELOPER_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->LICENSE_CHECK_FAILED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->CANCELED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->TIMEOUT:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_MISSING_PERMISSION:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->API_UNAVAILABLE:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->DRIVE_EXTERNAL_STORAGE_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INTERRUPTED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->NETWORK_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->RESOLUTION_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->RESTRICTED_PROFILE:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_UPDATING:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SIGN_IN_FAILED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->RESOLUTION_ACTIVITY_NOT_FOUND:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->API_DISABLED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->API_DISABLED_FOR_CONNECTION:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->BINDFAIL_RESOLUTION_BACKGROUND:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_UNSUPPORTED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->BINDFAIL_RESOLUTION_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->OTHER:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->UNKNOWN:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 12
    .line 13
    const-string v1, "SUCCESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SUCCESS:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 22
    .line 23
    const-string v1, "SERVICE_MISSING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_MISSING:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 32
    .line 33
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 42
    .line 43
    const-string v1, "SERVICE_DISABLED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_DISABLED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 52
    .line 53
    const-string v1, "SIGN_IN_REQUIRED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SIGN_IN_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 62
    .line 63
    const-string v1, "INVALID_ACCOUNT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INVALID_ACCOUNT:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 72
    .line 73
    const-string v1, "INTERNAL_ERROR"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INTERNAL_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 82
    .line 83
    const-string v1, "SERVICE_INVALID"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_INVALID:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 93
    .line 94
    const-string v1, "DEVELOPER_ERROR"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->DEVELOPER_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 102
    .line 103
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 104
    .line 105
    const-string v1, "LICENSE_CHECK_FAILED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->LICENSE_CHECK_FAILED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 113
    .line 114
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 115
    .line 116
    const-string v1, "CANCELED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->CANCELED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 124
    .line 125
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 126
    .line 127
    const-string v1, "TIMEOUT"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->TIMEOUT:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 135
    .line 136
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 137
    .line 138
    const-string v1, "SERVICE_MISSING_PERMISSION"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_MISSING_PERMISSION:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 146
    .line 147
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 148
    .line 149
    const-string v1, "API_UNAVAILABLE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->API_UNAVAILABLE:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 157
    .line 158
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 159
    .line 160
    const-string v1, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->DRIVE_EXTERNAL_STORAGE_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 168
    .line 169
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 170
    .line 171
    const-string v1, "INTERRUPTED"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INTERRUPTED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 179
    .line 180
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 181
    .line 182
    const-string v1, "NETWORK_ERROR"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->NETWORK_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 190
    .line 191
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 192
    .line 193
    const-string v1, "RESOLUTION_REQUIRED"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->RESOLUTION_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 201
    .line 202
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 203
    .line 204
    const-string v1, "RESTRICTED_PROFILE"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->RESTRICTED_PROFILE:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 212
    .line 213
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 214
    .line 215
    const-string v1, "SERVICE_UPDATING"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_UPDATING:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 223
    .line 224
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 225
    .line 226
    const-string v1, "SIGN_IN_FAILED"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SIGN_IN_FAILED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 234
    .line 235
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    const-string v2, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 240
    .line 241
    const-string v3, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->RESOLUTION_ACTIVITY_NOT_FOUND:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 247
    .line 248
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 249
    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    const-string v2, "API_DISABLED"

    .line 253
    .line 254
    const-string v3, "API_DISABLED"

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->API_DISABLED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 260
    .line 261
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 262
    .line 263
    const/16 v1, 0x18

    .line 264
    .line 265
    const-string v2, "API_DISABLED_FOR_CONNECTION"

    .line 266
    .line 267
    const-string v3, "API_DISABLED_FOR_CONNECTION"

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->API_DISABLED_FOR_CONNECTION:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 273
    .line 274
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 275
    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    const-string v2, "BINDFAIL_RESOLUTION_BACKGROUND"

    .line 279
    .line 280
    const-string v3, "BINDFAIL_RESOLUTION_BACKGROUND"

    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->BINDFAIL_RESOLUTION_BACKGROUND:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 286
    .line 287
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 288
    .line 289
    const/16 v1, 0x1a

    .line 290
    .line 291
    const-string v2, "SERVICE_UNSUPPORTED"

    .line 292
    .line 293
    const-string v3, "SERVICE_UNSUPPORTED"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_UNSUPPORTED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 299
    .line 300
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 301
    .line 302
    const/16 v1, 0x1b

    .line 303
    .line 304
    const-string v2, "BINDFAIL_RESOLUTION_REQUIRED"

    .line 305
    .line 306
    const-string v3, "BINDFAIL_RESOLUTION_REQUIRED"

    .line 307
    .line 308
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->BINDFAIL_RESOLUTION_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 312
    .line 313
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 314
    .line 315
    const/16 v1, 0x1c

    .line 316
    .line 317
    const-string v2, "OTHER"

    .line 318
    .line 319
    const-string v3, "OTHER"

    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->OTHER:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 325
    .line 326
    invoke-static {}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->$values()[Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->$VALUES:[Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 337
    .line 338
    new-instance v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus$Companion;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->Companion:Lcom/farsitel/bazaar/device/model/MobileServiceStatus$Companion;

    .line 345
    .line 346
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/device/model/MobileServiceStatus;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/device/model/MobileServiceStatus;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->$VALUES:[Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
