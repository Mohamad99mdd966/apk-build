.class public final Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;
.super Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserConfirmPending"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;",
        "sessionId",
        "",
        "packageName",
        "",
        "confirmationIntent",
        "Landroid/content/Intent;",
        "committedSessionProgress",
        "<init>",
        "(ILjava/lang/String;Landroid/content/Intent;I)V",
        "getSessionId",
        "()I",
        "getPackageName",
        "()Ljava/lang/String;",
        "getConfirmationIntent",
        "()Landroid/content/Intent;",
        "getCommittedSessionProgress",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final committedSessionProgress:I

.field private final confirmationIntent:Landroid/content/Intent;

.field private final packageName:Ljava/lang/String;

.field private final sessionId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const-string v0, "confirmationIntent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->sessionId:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->confirmationIntent:Landroid/content/Intent;

    .line 15
    .line 16
    iput p4, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->committedSessionProgress:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;ILjava/lang/String;Landroid/content/Intent;IILjava/lang/Object;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->sessionId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->confirmationIntent:Landroid/content/Intent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->committedSessionProgress:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->copy(ILjava/lang/String;Landroid/content/Intent;I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->sessionId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->confirmationIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->committedSessionProgress:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Landroid/content/Intent;I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;
    .locals 1

    const-string v0, "confirmationIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;-><init>(ILjava/lang/String;Landroid/content/Intent;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    iget v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->sessionId:I

    iget v3, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->sessionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->confirmationIntent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->confirmationIntent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->committedSessionProgress:I

    iget p1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->committedSessionProgress:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCommittedSessionProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->committedSessionProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConfirmationIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->confirmationIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->sessionId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->sessionId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->packageName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->confirmationIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->committedSessionProgress:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->sessionId:I

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->confirmationIntent:Landroid/content/Intent;

    iget v3, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;->committedSessionProgress:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserConfirmPending(sessionId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationIntent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", committedSessionProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
