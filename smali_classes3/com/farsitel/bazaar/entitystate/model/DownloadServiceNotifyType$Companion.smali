.class public final Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;",
        "downloadState",
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;
    .locals 2

    .line 1
    const-string v0, "downloadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/Failed;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/farsitel/bazaar/downloadstorage/model/Failed;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/downloadstorage/model/Failed;->isStorageRelatedFailure()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/model/Failed;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/Failed;->isStorageRelatedFailure()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_STORAGE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/Pause;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PAUSE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/PauseBySystem;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/Checking;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->CHECKING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/Completed;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->SUCCESS_DOWNLOAD:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/Continuing;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->CONTINUING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_6
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PENDING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_7
    instance-of p1, p1, Lcom/farsitel/bazaar/downloadstorage/model/Stuck;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->STUCK:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_8
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOADING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 86
    .line 87
    return-object p1
.end method
