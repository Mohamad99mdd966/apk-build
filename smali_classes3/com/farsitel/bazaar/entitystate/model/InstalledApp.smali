.class public final Lcom/farsitel/bazaar/entitystate/model/InstalledApp;
.super Lcom/farsitel/bazaar/entitystate/model/ApplicationModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010,\u001a\u00020-J\r\u0010.\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\u000fH\u00c6\u0003J\u00a3\u0001\u0010<\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010=\u001a\u00020\u000f2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d6\u0003J\t\u0010@\u001a\u00020AH\u00d6\u0001J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0014\u0010\u0013\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\"R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0015\u0010\'\u001a\u00060\nj\u0002`(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0015\u0010*\u001a\u00060\nj\u0002`(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001e\u00a8\u0006C"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/model/InstalledApp;",
        "Lcom/farsitel/bazaar/entitystate/model/ApplicationModel;",
        "packageName",
        "",
        "Lcom/farsitel/bazaar/util/core/PackageName;",
        "aliasPackageName",
        "signatures",
        "",
        "name",
        "versionCode",
        "",
        "versionName",
        "installTime",
        "lastUpdateTime",
        "isPreInstall",
        "",
        "baseApkHash",
        "updateOwner",
        "installerSource",
        "isFree",
        "hasLauncher",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAliasPackageName",
        "getSignatures",
        "()Ljava/util/List;",
        "getName",
        "getVersionCode",
        "()J",
        "getVersionName",
        "getInstallTime",
        "getLastUpdateTime",
        "()Z",
        "getBaseApkHash",
        "getUpdateOwner",
        "getInstallerSource",
        "getHasLauncher",
        "updateDelta",
        "Lcom/farsitel/bazaar/util/core/Millisecond;",
        "getUpdateDelta",
        "installDelta",
        "getInstallDelta",
        "toInstalledPackageEntity",
        "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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

.field private final baseApkHash:Ljava/lang/String;

.field private final hasLauncher:Z

.field private final installDelta:J

.field private final installTime:J

.field private final installerSource:Ljava/lang/String;

.field private final isFree:Z

.field private final isPreInstall:Z

.field private final lastUpdateTime:J

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updateDelta:J

.field private final updateOwner:Ljava/lang/String;

.field private final versionCode:J

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
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
            "JJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    const-string v8, "packageName"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "versionName"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "baseApkHash"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "updateOwner"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "installerSource"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/entitystate/model/ApplicationModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->aliasPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->signatures:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->name:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionCode:J

    .line 7
    iput-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionName:Ljava/lang/String;

    .line 8
    iput-wide v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installTime:J

    .line 9
    iput-wide v3, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->lastUpdateTime:J

    move/from16 p1, p12

    .line 10
    iput-boolean p1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isPreInstall:Z

    .line 11
    iput-object v5, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->baseApkHash:Ljava/lang/String;

    .line 12
    iput-object v6, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->updateOwner:Ljava/lang/String;

    .line 13
    iput-object v7, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installerSource:Ljava/lang/String;

    move/from16 p1, p16

    .line 14
    iput-boolean p1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isFree:Z

    move/from16 p1, p17

    .line 15
    iput-boolean p1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->hasLauncher:Z

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    const p3, 0xea60

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->updateDelta:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installDelta:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v19, p17

    goto :goto_2

    :cond_1
    move/from16 v18, p16

    goto :goto_1

    .line 18
    :goto_2
    invoke-direct/range {v2 .. v19}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/entitystate/model/InstalledApp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/model/InstalledApp;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->aliasPackageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->signatures:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionCode:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->lastUpdateTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isPreInstall:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->baseApkHash:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->updateOwner:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installerSource:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isFree:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p16

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->hasLauncher:Z

    move/from16 p18, v1

    :goto_d
    move-object/from16 p16, p2

    move/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_e

    :cond_d
    move/from16 p18, p17

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p18}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/farsitel/bazaar/entitystate/model/InstalledApp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->baseApkHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->updateOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installerSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isFree:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->hasLauncher:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->aliasPackageName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionCode:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->lastUpdateTime:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isPreInstall:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/farsitel/bazaar/entitystate/model/InstalledApp;
    .locals 19
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
            "JJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/farsitel/bazaar/entitystate/model/InstalledApp;"
        }
    .end annotation

    const-string v0, "packageName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseApkHash"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateOwner"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installerSource"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->aliasPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->aliasPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installTime:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->lastUpdateTime:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->lastUpdateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isPreInstall:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isPreInstall:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->baseApkHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->baseApkHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->updateOwner:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->updateOwner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installerSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installerSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isFree:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isFree:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->hasLauncher:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->hasLauncher:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseApkHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->baseApkHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasLauncher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->hasLauncher:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInstallDelta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installDelta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInstallerSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installerSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->packageName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateDelta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->updateDelta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdateOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->updateOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->aliasPackageName:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->signatures:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionCode:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installTime:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->lastUpdateTime:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isPreInstall:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->baseApkHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->updateOwner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installerSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isFree:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->hasLauncher:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPreInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isPreInstall:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toInstalledPackageEntity()Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionCode:J

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->hasLauncher:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installerSource:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->updateOwner:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->aliasPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->signatures:Ljava/util/List;

    iget-object v4, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionCode:J

    iget-object v7, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->versionName:Ljava/lang/String;

    iget-wide v8, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installTime:J

    iget-wide v10, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->lastUpdateTime:J

    iget-boolean v12, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isPreInstall:Z

    iget-object v13, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->baseApkHash:Ljava/lang/String;

    iget-object v14, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->updateOwner:Ljava/lang/String;

    iget-object v15, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->installerSource:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isFree:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->hasLauncher:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "InstalledApp(packageName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliasPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPreInstall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseApkHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installerSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLauncher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
