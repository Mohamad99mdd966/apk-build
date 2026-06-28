.class public final enum Lcom/farsitel/bazaar/download/log/DownloadActionLogName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/download/log/DownloadActionLogName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/download/log/DownloadActionLogName;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DOWNLOAD_ACTION",
        "STOP_DOWNLOAD_APP_ACTION",
        "BATCH_DOWNLOAD_ACTION",
        "SCHEDULED_DOWNLOAD_ACTION",
        "STOP_ALL_ACTION",
        "STOP_ALL_APP_ACTION",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

.field public static final enum BATCH_DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

.field public static final enum DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

.field public static final enum SCHEDULED_DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

.field public static final enum STOP_ALL_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

.field public static final enum STOP_ALL_APP_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

.field public static final enum STOP_DOWNLOAD_APP_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/download/log/DownloadActionLogName;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    sget-object v1, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->STOP_DOWNLOAD_APP_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->BATCH_DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->SCHEDULED_DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->STOP_ALL_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->STOP_ALL_APP_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "download"

    .line 5
    .line 6
    const-string v3, "DOWNLOAD_ACTION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "stop_app"

    .line 17
    .line 18
    const-string v3, "STOP_DOWNLOAD_APP_ACTION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->STOP_DOWNLOAD_APP_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "batch_download"

    .line 29
    .line 30
    const-string v3, "BATCH_DOWNLOAD_ACTION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->BATCH_DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 36
    .line 37
    new-instance v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "scheduled_batch_download"

    .line 41
    .line 42
    const-string v3, "SCHEDULED_DOWNLOAD_ACTION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->SCHEDULED_DOWNLOAD_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 48
    .line 49
    new-instance v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "stop_all"

    .line 53
    .line 54
    const-string v3, "STOP_ALL_ACTION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->STOP_ALL_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 60
    .line 61
    new-instance v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "STOP_ALL_APPS"

    .line 65
    .line 66
    const-string v3, "STOP_ALL_APP_ACTION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->STOP_ALL_APP_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 72
    .line 73
    invoke-static {}, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->$values()[Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->$VALUES:[Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->$ENTRIES:Lkotlin/enums/a;

    .line 84
    .line 85
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
    iput-object p3, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/download/log/DownloadActionLogName;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/download/log/DownloadActionLogName;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->$VALUES:[Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
