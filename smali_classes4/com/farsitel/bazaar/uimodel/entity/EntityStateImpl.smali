.class public final enum Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/entity/EntityState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
        ">;",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNDEFINED",
        "UPDATE_NEEDED",
        "INSTALLED",
        "READY_TO_INSTALL",
        "FILE_EXISTS",
        "NONE",
        "PREPARING",
        "INCOMPATIBLE",
        "MALICIOUS_APP",
        "IN_QUEUE",
        "DOWNLOADING",
        "CHECKING",
        "COMPLETED",
        "PAUSE",
        "PAUSE_BY_SYSTEM",
        "FAILED",
        "FAILED_STORAGE",
        "INSTALL_PENDING",
        "INSTALLING",
        "OBB_INSTALLING",
        "INSTALL_FAILURE",
        "needToDownloadContinue",
        "",
        "inDownloadProcess",
        "isInInstallProcess",
        "isProcessing",
        "isInProgressState",
        "isInPreparingForDownload",
        "uimodel_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum COMPLETED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum INSTALL_PENDING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum IN_QUEUE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum MALICIOUS_APP:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum PAUSE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum UNDEFINED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field public static final enum UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UNDEFINED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->MALICIOUS_APP:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->IN_QUEUE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->COMPLETED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_PENDING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "undefined"

    .line 5
    .line 6
    const-string v3, "UNDEFINED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UNDEFINED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "update_needed"

    .line 17
    .line 18
    const-string v3, "UPDATE_NEEDED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "installed"

    .line 29
    .line 30
    const-string v3, "INSTALLED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 36
    .line 37
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "ready_to_install"

    .line 41
    .line 42
    const-string v3, "READY_TO_INSTALL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 48
    .line 49
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "file_exists"

    .line 53
    .line 54
    const-string v3, "FILE_EXISTS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 60
    .line 61
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "none"

    .line 65
    .line 66
    const-string v3, "NONE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 72
    .line 73
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "preparing"

    .line 77
    .line 78
    const-string v3, "PREPARING"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 84
    .line 85
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "incompatible"

    .line 89
    .line 90
    const-string v3, "INCOMPATIBLE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 96
    .line 97
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "malicious_app"

    .line 102
    .line 103
    const-string v3, "MALICIOUS_APP"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->MALICIOUS_APP:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 109
    .line 110
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "in_queue"

    .line 115
    .line 116
    const-string v3, "IN_QUEUE"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->IN_QUEUE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 122
    .line 123
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "downloading"

    .line 128
    .line 129
    const-string v3, "DOWNLOADING"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 135
    .line 136
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "checking"

    .line 141
    .line 142
    const-string v3, "CHECKING"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 148
    .line 149
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "completed"

    .line 154
    .line 155
    const-string v3, "COMPLETED"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->COMPLETED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 161
    .line 162
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "pause"

    .line 167
    .line 168
    const-string v3, "PAUSE"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 174
    .line 175
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "pause_by_system"

    .line 180
    .line 181
    const-string v3, "PAUSE_BY_SYSTEM"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 187
    .line 188
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "failed"

    .line 193
    .line 194
    const-string v3, "FAILED"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 200
    .line 201
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "failed_storage"

    .line 206
    .line 207
    const-string v3, "FAILED_STORAGE"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 213
    .line 214
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "install_pending"

    .line 219
    .line 220
    const-string v3, "INSTALL_PENDING"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_PENDING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 226
    .line 227
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "installing"

    .line 232
    .line 233
    const-string v3, "INSTALLING"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 239
    .line 240
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "installing_obb"

    .line 245
    .line 246
    const-string v3, "OBB_INSTALLING"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 252
    .line 253
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "install_failure"

    .line 258
    .line 259
    const-string v3, "INSTALL_FAILURE"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 265
    .line 266
    invoke-static {}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->$values()[Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->$VALUES:[Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->$ENTRIES:Lkotlin/enums/a;

    .line 277
    .line 278
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
    iput-object p3, p0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->$VALUES:[Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public inDownloadProcess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->IN_QUEUE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isInInstallProcess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

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

.method public isInPreparingForDownload()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->IN_QUEUE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isInProgressState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isProcessing()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_PENDING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->inDownloadProcess()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public needToDownloadContinue()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
