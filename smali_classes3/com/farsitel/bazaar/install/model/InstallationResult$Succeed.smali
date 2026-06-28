.class public final Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;
.super Lcom/farsitel/bazaar/install/model/InstallationResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/install/model/InstallationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Succeed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;",
        "Lcom/farsitel/bazaar/install/model/InstallationResult;",
        "isRunButtonVisible",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isRunButtonVisible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/install/model/InstallationResult;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;->isRunButtonVisible:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;ZILjava/lang/Object;)Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;->isRunButtonVisible:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;->copy(Z)Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;->isRunButtonVisible:Z

    return v0
.end method

.method public final copy(Z)Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;->isRunButtonVisible:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;->isRunButtonVisible:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;->isRunButtonVisible:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    return v0
.end method

.method public isRunButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;->isRunButtonVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;->isRunButtonVisible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Succeed(isRunButtonVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
