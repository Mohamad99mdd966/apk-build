.class public final Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u00012Ba\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nJ\u000e\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\nJ\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJl\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u000cH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00063"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;",
        "Ljava/io/Serializable;",
        "localedName",
        "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
        "verboseSize",
        "Lcom/farsitel/bazaar/uimodel/MultiLingualSize;",
        "verboseSizeDiff",
        "latestUpdateDate",
        "changelog",
        "hasLauncher",
        "",
        "versionName",
        "",
        "latestUpdateDateMilliSeconds",
        "",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ZLjava/lang/String;Ljava/lang/Long;)V",
        "getLocaledName",
        "()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
        "getVerboseSize",
        "()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;",
        "getVerboseSizeDiff",
        "getLatestUpdateDate",
        "getChangelog",
        "getHasLauncher",
        "()Z",
        "getVersionName",
        "()Ljava/lang/String;",
        "getLatestUpdateDateMilliSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "hasChangeLog",
        "isPersian",
        "getChangeLogValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ZLjava/lang/String;Ljava/lang/Long;)Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "pagemodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo$Companion;

.field public static final LTR_CHAR:Ljava/lang/String; = "\u200e"

.field public static final NEWLINE_CHAR:Ljava/lang/String; = "\n"


# instance fields
.field private final changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

.field private final hasLauncher:Z

.field private final latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

.field private final latestUpdateDateMilliSeconds:Ljava/lang/Long;

.field private final localedName:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

.field private final verboseSize:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

.field private final verboseSizeDiff:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->Companion:Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ZLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->localedName:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSize:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSizeDiff:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 7
    iput-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->hasLauncher:Z

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->versionName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ZLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p9, p8

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;-><init>(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ZLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->localedName:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSize:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSizeDiff:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->hasLauncher:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->versionName:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->copy(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ZLjava/lang/String;Ljava/lang/Long;)Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->localedName:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSize:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSizeDiff:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final component5()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->hasLauncher:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ZLjava/lang/String;Ljava/lang/Long;)Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;
    .locals 9

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;-><init>(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ZLjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->localedName:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->localedName:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSize:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSize:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSizeDiff:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSizeDiff:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->hasLauncher:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->hasLauncher:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getChangeLogValue(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getEnValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getEnValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    return-object p1
.end method

.method public final getChangelog()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasLauncher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->hasLauncher:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLatestUpdateDate()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestUpdateDateMilliSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocaledName()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->localedName:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSize()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSize:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSizeDiff()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSizeDiff:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasChangeLog(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getChangeLogValue(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->localedName:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSize:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSizeDiff:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->hasLauncher:Z

    invoke-static {v2}, Landroidx/compose/animation/j;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->localedName:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSize:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->verboseSizeDiff:Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDate:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->changelog:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->hasLauncher:Z

    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->versionName:Ljava/lang/String;

    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppUpdateInfo(localedName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verboseSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verboseSizeDiff="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestUpdateDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changelog="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLauncher="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", versionName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestUpdateDateMilliSeconds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
