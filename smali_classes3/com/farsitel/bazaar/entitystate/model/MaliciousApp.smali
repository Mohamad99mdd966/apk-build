.class public Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;
.super Lcom/farsitel/bazaar/entitystate/model/BaseApplicationModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0097\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\r\u0010&\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003Jw\u0010/\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00100\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001cR\u0014\u0010\u000f\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001cR\u0018\u0010\u001d\u001a\u00060\u0003j\u0002`\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u00066"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;",
        "Lcom/farsitel/bazaar/entitystate/model/BaseApplicationModel;",
        "packageName",
        "",
        "Lcom/farsitel/bazaar/util/core/PackageName;",
        "aliasPackageName",
        "signatures",
        "",
        "versionName",
        "versionCode",
        "",
        "reasonTitle",
        "reasonInfo",
        "isNotified",
        "",
        "isBadgeNotified",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAliasPackageName",
        "getSignatures",
        "()Ljava/util/List;",
        "getVersionName",
        "getVersionCode",
        "()J",
        "getReasonTitle",
        "getReasonInfo",
        "()Z",
        "installedApkPackageName",
        "Lcom/farsitel/bazaar/util/core/InstalledApkPackageName;",
        "getInstalledApkPackageName",
        "toMaliciousAppEntity",
        "Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;",
        "toFlatPageItemApp",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "context",
        "Landroid/content/Context;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final aliasPackageName:Ljava/lang/String;

.field private final isBadgeNotified:Z

.field private final isNotified:Z

.field private final packageName:Ljava/lang/String;

.field private final reasonInfo:Ljava/lang/String;

.field private final reasonTitle:Ljava/lang/String;

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCode:J

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/entitystate/model/BaseApplicationModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->aliasPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->signatures:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->versionName:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->versionCode:J

    .line 7
    iput-object p7, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->reasonTitle:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->reasonInfo:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isNotified:Z

    .line 10
    iput-boolean p10, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isBadgeNotified:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v11, p10

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;
    .locals 0

    if-nez p12, :cond_9

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getAliasPackageName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getSignatures()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionName()Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionCode()J

    move-result-wide p5

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonTitle()Ljava/lang/String;

    move-result-object p7

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonInfo()Ljava/lang/String;

    move-result-object p8

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isNotified()Z

    move-result p9

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isBadgeNotified()Z

    move-result p10

    :cond_8
    move p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getAliasPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getSignatures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()J
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isNotified()Z

    move-result v0

    return v0
.end method

.method public final component9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isBadgeNotified()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getAliasPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getAliasPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getSignatures()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getSignatures()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionCode()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionCode()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isNotified()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isNotified()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isBadgeNotified()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isBadgeNotified()Z

    move-result p1

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstalledApkPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getAliasPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasonInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->reasonInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->reasonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getAliasPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getAliasPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getSignatures()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getSignatures()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isNotified()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isBadgeNotified()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isBadgeNotified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isBadgeNotified:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isNotified:Z

    .line 2
    .line 3
    return v0
.end method

.method public toFlatPageItemApp(Landroid/content/Context;)Lcom/farsitel/bazaar/pagedto/model/ListItem$App;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 9
    .line 10
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionCode()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v16, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 29
    .line 30
    const/16 v24, 0x7f

    .line 31
    .line 32
    const/16 v25, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    invoke-direct/range {v16 .. v25}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getInstalledApkPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    new-instance v0, LAb/f$g;

    .line 60
    .line 61
    invoke-direct {v0}, LAb/f$g;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v0, v1, v5, v1}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonInfo()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    const/high16 v28, 0xf80000

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v7, ""

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    invoke-direct/range {v3 .. v29}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    const/16 v10, 0x7c

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct/range {v2 .. v11}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZLjava/util/List;ZZZILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public toMaliciousAppEntity()Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionCode()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isNotified()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isBadgeNotified()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getAliasPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getSignatures()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getVersionCode()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->getReasonInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isNotified()Z

    move-result v8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isBadgeNotified()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MaliciousApp(packageName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aliasPackageName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signatures="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reasonTitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reasonInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNotified="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBadgeNotified="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
