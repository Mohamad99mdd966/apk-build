.class public final Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003Js\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;",
        "",
        "packageName",
        "",
        "versionCode",
        "",
        "sha1hash",
        "signs",
        "",
        "splitInfos",
        "Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;",
        "obbInfo",
        "Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;",
        "haveStorageAccess",
        "",
        "lastUpdateTime",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getVersionCode",
        "()J",
        "getSha1hash",
        "getSigns",
        "()Ljava/util/List;",
        "getSplitInfos",
        "getObbInfo",
        "getHaveStorageAccess",
        "()Z",
        "getLastUpdateTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "installedappinfo_release"
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
.field private final haveStorageAccess:Z

.field private final lastUpdateTime:J

.field private final obbInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final sha1hash:Ljava/lang/String;

.field private final signs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final splitInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCode:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->versionCode:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->sha1hash:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->signs:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->splitInfos:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->obbInfo:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->haveStorageAccess:Z

    .line 22
    .line 23
    iput-wide p9, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->lastUpdateTime:J

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJILjava/lang/Object;)Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->versionCode:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p4, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->sha1hash:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->signs:Ljava/util/List;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p6, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->splitInfos:Ljava/util/List;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->obbInfo:Ljava/util/List;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p8, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->haveStorageAccess:Z

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget-wide p9, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->lastUpdateTime:J

    :cond_7
    move-wide p11, p9

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->versionCode:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->sha1hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->signs:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->splitInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->obbInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->haveStorageAccess:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;",
            ">;ZJ)",
            "Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;

    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->versionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->sha1hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->sha1hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->signs:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->signs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->splitInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->splitInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->obbInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->obbInfo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->haveStorageAccess:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->haveStorageAccess:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->lastUpdateTime:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->lastUpdateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getHaveStorageAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->haveStorageAccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObbInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->obbInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSha1hash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->sha1hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSigns()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->signs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplitInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->splitInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->versionCode:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->sha1hash:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->signs:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->splitInfos:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->obbInfo:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->haveStorageAccess:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->lastUpdateTime:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->versionCode:J

    iget-object v3, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->sha1hash:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->signs:Ljava/util/List;

    iget-object v5, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->splitInfos:Ljava/util/List;

    iget-object v6, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->obbInfo:Ljava/util/List;

    iget-boolean v7, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->haveStorageAccess:Z

    iget-wide v8, p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->lastUpdateTime:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ApplicationInfo(packageName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sha1hash="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitInfos="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", obbInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", haveStorageAccess="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
