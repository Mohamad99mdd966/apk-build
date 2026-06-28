.class public final Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;",
        "",
        "isEnabled",
        "",
        "retryCount",
        "",
        "foregroundRetryCount",
        "canRetryLegacy",
        "supportedErrorCodes",
        "",
        "<init>",
        "(ZIIZLjava/util/List;)V",
        "()Z",
        "getRetryCount",
        "()I",
        "getForegroundRetryCount",
        "getCanRetryLegacy",
        "getSupportedErrorCodes",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "appconfig_release"
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
.field private final canRetryLegacy:Z

.field private final foregroundRetryCount:I

.field private final isEnabled:Z

.field private final retryCount:I

.field private final supportedErrorCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "supportedErrorCodes"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->isEnabled:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->retryCount:I

    .line 12
    .line 13
    iput p3, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->foregroundRetryCount:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->canRetryLegacy:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->supportedErrorCodes:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;ZIIZLjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->isEnabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->retryCount:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->foregroundRetryCount:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->canRetryLegacy:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->supportedErrorCodes:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->copy(ZIIZLjava/util/List;)Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->isEnabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->retryCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->foregroundRetryCount:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->canRetryLegacy:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->supportedErrorCodes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZIIZLjava/util/List;)Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;"
        }
    .end annotation

    const-string v0, "supportedErrorCodes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;-><init>(ZIIZLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->isEnabled:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->retryCount:I

    iget v3, p1, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->retryCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->foregroundRetryCount:I

    iget v3, p1, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->foregroundRetryCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->canRetryLegacy:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->canRetryLegacy:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->supportedErrorCodes:Ljava/util/List;

    iget-object p1, p1, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->supportedErrorCodes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCanRetryLegacy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->canRetryLegacy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForegroundRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->foregroundRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSupportedErrorCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->supportedErrorCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->isEnabled:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->retryCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->foregroundRetryCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->canRetryLegacy:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->supportedErrorCodes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->isEnabled:Z

    iget v1, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->retryCount:I

    iget v2, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->foregroundRetryCount:I

    iget-boolean v3, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->canRetryLegacy:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;->supportedErrorCodes:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InstallRetryConfig(isEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", foregroundRetryCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canRetryLegacy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportedErrorCodes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
