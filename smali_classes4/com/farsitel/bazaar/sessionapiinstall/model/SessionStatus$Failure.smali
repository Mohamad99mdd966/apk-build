.class public final Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;
.super Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus;",
        "packageInstallerResult",
        "",
        "packageInstallerInfo",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;",
        "<init>",
        "(ILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V",
        "getPackageInstallerResult",
        "()I",
        "getPackageInstallerInfo",
        "()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

.field private final packageInstallerResult:I


# direct methods
.method public constructor <init>(ILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V
    .locals 1

    .line 1
    const-string v0, "packageInstallerInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerResult:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;ILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;ILjava/lang/Object;)Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerResult:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->copy(ILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerResult:I

    return v0
.end method

.method public final component2()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    return-object v0
.end method

.method public final copy(ILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;
    .locals 1

    const-string v0, "packageInstallerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;

    iget v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerResult:I

    iget v3, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerResult:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    iget-object p1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageInstallerResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerResult:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerResult:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerResult:I

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure(packageInstallerResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageInstallerInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
