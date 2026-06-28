.class public final Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/progress/a;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;",
        "Lcom/farsitel/bazaar/uimodel/progress/a;",
        "Ljava/io/Serializable;",
        "",
        "progress",
        "<init>",
        "(I)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getProgress",
        "setProgress",
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


# instance fields
.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;->progress:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;IILjava/lang/Object;)Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;->progress:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;->copy(I)Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;->progress:I

    return v0
.end method

.method public final copy(I)Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;

    iget v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;->progress:I

    iget p1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;->progress:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;->progress:I

    return v0
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/InstallationProgressInfo;->progress:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallationProgressInfo(progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
