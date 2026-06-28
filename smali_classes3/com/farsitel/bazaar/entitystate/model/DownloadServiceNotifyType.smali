.class public final enum Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;",
        ">;",
        "Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;",
        "Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;",
        "",
        "actionLogValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getActionLogValue",
        "()Ljava/lang/String;",
        "STOP",
        "DOWNLOAD_PREPARING",
        "FAIL_DOWNLOAD_INFO",
        "DOWNLOAD_IN_QUEUE",
        "INCOMPATIBLE",
        "UNKNOWN_ERROR",
        "SUCCESS_DOWNLOAD",
        "CONTINUING",
        "CHECKING",
        "DOWNLOADING",
        "PAUSE",
        "PAUSE_BY_SYSTEM",
        "FAILED_RETRY",
        "FAILED",
        "FAILED_STORAGE",
        "FAILED_TO_SEND_TO_INSTALLER",
        "STOP_ALL",
        "PENDING",
        "STUCK",
        "Companion",
        "entitystate_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum CHECKING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum CONTINUING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final Companion:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;

.field public static final enum DOWNLOADING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum DOWNLOAD_IN_QUEUE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum DOWNLOAD_PREPARING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum FAILED:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum FAILED_RETRY:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum FAILED_STORAGE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum FAILED_TO_SEND_TO_INSTALLER:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum FAIL_DOWNLOAD_INFO:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum INCOMPATIBLE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum PAUSE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum PENDING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum STOP:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum STOP_ALL:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum STUCK:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum SUCCESS_DOWNLOAD:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

.field public static final enum UNKNOWN_ERROR:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;


# instance fields
.field private final actionLogValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->STOP:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOAD_PREPARING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAIL_DOWNLOAD_INFO:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOAD_IN_QUEUE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->INCOMPATIBLE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->UNKNOWN_ERROR:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->SUCCESS_DOWNLOAD:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->CONTINUING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->CHECKING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOADING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PAUSE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_RETRY:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_STORAGE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_TO_SEND_TO_INSTALLER:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->STOP_ALL:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PENDING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->STUCK:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "stop"

    .line 5
    .line 6
    const-string v3, "STOP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->STOP:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "download_preparing"

    .line 17
    .line 18
    const-string v3, "DOWNLOAD_PREPARING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOAD_PREPARING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fail_download_info"

    .line 29
    .line 30
    const-string v3, "FAIL_DOWNLOAD_INFO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAIL_DOWNLOAD_INFO:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 36
    .line 37
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "download_in_queue"

    .line 41
    .line 42
    const-string v3, "DOWNLOAD_IN_QUEUE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOAD_IN_QUEUE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 48
    .line 49
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "incompatible"

    .line 53
    .line 54
    const-string v3, "INCOMPATIBLE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->INCOMPATIBLE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 60
    .line 61
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "unknown_error"

    .line 65
    .line 66
    const-string v3, "UNKNOWN_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->UNKNOWN_ERROR:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 72
    .line 73
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "success_download"

    .line 77
    .line 78
    const-string v3, "SUCCESS_DOWNLOAD"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->SUCCESS_DOWNLOAD:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 84
    .line 85
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "continue_download"

    .line 89
    .line 90
    const-string v3, "CONTINUING"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->CONTINUING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 96
    .line 97
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "checking"

    .line 102
    .line 103
    const-string v3, "CHECKING"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->CHECKING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 109
    .line 110
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "downloading"

    .line 115
    .line 116
    const-string v3, "DOWNLOADING"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOADING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 122
    .line 123
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "pause"

    .line 128
    .line 129
    const-string v3, "PAUSE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PAUSE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 135
    .line 136
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "pause_by_system"

    .line 141
    .line 142
    const-string v3, "PAUSE_BY_SYSTEM"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 148
    .line 149
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "failed_and_retry"

    .line 154
    .line 155
    const-string v3, "FAILED_RETRY"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_RETRY:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 161
    .line 162
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "failed"

    .line 167
    .line 168
    const-string v3, "FAILED"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 174
    .line 175
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "failed_storage"

    .line 180
    .line 181
    const-string v3, "FAILED_STORAGE"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_STORAGE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 187
    .line 188
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "failed_to_send_to_installer"

    .line 193
    .line 194
    const-string v3, "FAILED_TO_SEND_TO_INSTALLER"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_TO_SEND_TO_INSTALLER:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 200
    .line 201
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "stop_all"

    .line 206
    .line 207
    const-string v3, "STOP_ALL"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->STOP_ALL:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 213
    .line 214
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "pending"

    .line 219
    .line 220
    const-string v3, "PENDING"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PENDING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 226
    .line 227
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "stuck"

    .line 232
    .line 233
    const-string v3, "STUCK"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->STUCK:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 239
    .line 240
    invoke-static {}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->$values()[Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->$VALUES:[Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->$ENTRIES:Lkotlin/enums/a;

    .line 251
    .line 252
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->Companion:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;

    .line 259
    .line 260
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
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->actionLogValue:Ljava/lang/String;

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

    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->$VALUES:[Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    return-object v0
.end method


# virtual methods
.method public final getActionLogValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->actionLogValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
