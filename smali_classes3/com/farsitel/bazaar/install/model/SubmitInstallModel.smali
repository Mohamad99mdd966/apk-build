.class public final Lcom/farsitel/bazaar/install/model/SubmitInstallModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JZ\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008\'\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008)\u0010\u0015R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008*\u0010\u0010R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008\n\u0010\u0015R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008,\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/model/SubmitInstallModel;",
        "",
        "",
        "packageName",
        "",
        "versionCode",
        "updateOwner",
        "",
        "requestUpdateOwnership",
        "adInfo",
        "isUpdate",
        "Lcom/google/gson/d;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLcom/google/gson/d;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "()Lcom/google/gson/d;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLcom/google/gson/d;)Lcom/farsitel/bazaar/install/model/SubmitInstallModel;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPackageName",
        "Ljava/lang/Long;",
        "getVersionCode",
        "getUpdateOwner",
        "Z",
        "getRequestUpdateOwnership",
        "getAdInfo",
        "Lcom/google/gson/d;",
        "getReferrer",
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
.field private final adInfo:Ljava/lang/String;

.field private final isUpdate:Z

.field private final packageName:Ljava/lang/String;

.field private final referrer:Lcom/google/gson/d;

.field private final requestUpdateOwnership:Z

.field private final updateOwner:Ljava/lang/String;

.field private final versionCode:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLcom/google/gson/d;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateOwner"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "referrer"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->versionCode:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->updateOwner:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->requestUpdateOwnership:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->adInfo:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->isUpdate:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->referrer:Lcom/google/gson/d;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLcom/google/gson/d;ILjava/lang/Object;)Lcom/farsitel/bazaar/install/model/SubmitInstallModel;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->versionCode:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->updateOwner:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->requestUpdateOwnership:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->adInfo:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->isUpdate:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->referrer:Lcom/google/gson/d;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLcom/google/gson/d;)Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->versionCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->updateOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->requestUpdateOwnership:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->adInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->isUpdate:Z

    return v0
.end method

.method public final component7()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->referrer:Lcom/google/gson/d;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLcom/google/gson/d;)Lcom/farsitel/bazaar/install/model/SubmitInstallModel;
    .locals 9

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLcom/google/gson/d;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->versionCode:Ljava/lang/Long;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->versionCode:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->updateOwner:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->updateOwner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->requestUpdateOwnership:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->requestUpdateOwnership:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->adInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->adInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->isUpdate:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->isUpdate:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->referrer:Lcom/google/gson/d;

    iget-object p1, p1, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->referrer:Lcom/google/gson/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->adInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->referrer:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestUpdateOwnership()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->requestUpdateOwnership:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->updateOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->versionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->versionCode:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->updateOwner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->requestUpdateOwnership:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->adInfo:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->isUpdate:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->referrer:Lcom/google/gson/d;

    invoke-virtual {v1}, Lcom/google/gson/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->isUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->versionCode:Ljava/lang/Long;

    iget-object v2, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->updateOwner:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->requestUpdateOwnership:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->adInfo:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->isUpdate:Z

    iget-object v6, p0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->referrer:Lcom/google/gson/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SubmitInstallModel(packageName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateOwner="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestUpdateOwnership="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
