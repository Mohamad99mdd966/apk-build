.class public final Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;
.super Lcom/farsitel/bazaar/analytics/model/where/Workers;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0016J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;",
        "Lcom/farsitel/bazaar/analytics/model/where/Workers;",
        "submitInstallFailedEvent",
        "Lcom/farsitel/bazaar/install/model/SubmitInstallModel;",
        "<init>",
        "(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)V",
        "getSubmitInstallFailedEvent",
        "()Lcom/farsitel/bazaar/install/model/SubmitInstallModel;",
        "toWhereDetails",
        "",
        "",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final submitInstallFailedEvent:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)V
    .locals 1

    .line 1
    const-string v0, "submitInstallFailedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "install_report"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/where/Workers;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;->submitInstallFailedEvent:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;Lcom/farsitel/bazaar/install/model/SubmitInstallModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;->submitInstallFailedEvent:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;->copy(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/install/model/SubmitInstallModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;->submitInstallFailedEvent:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;
    .locals 1

    const-string v0, "submitInstallFailedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;-><init>(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;

    iget-object v1, p0, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;->submitInstallFailedEvent:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    iget-object p1, p1, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;->submitInstallFailedEvent:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSubmitInstallFailedEvent()Lcom/farsitel/bazaar/install/model/SubmitInstallModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;->submitInstallFailedEvent:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;->submitInstallFailedEvent:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;->submitInstallFailedEvent:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallReportingWorker(submitInstallFailedEvent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWhereDetails()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;->submitInstallFailedEvent:Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 2
    .line 3
    const-string v1, "package_name"

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getVersionCode()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "version_code"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
