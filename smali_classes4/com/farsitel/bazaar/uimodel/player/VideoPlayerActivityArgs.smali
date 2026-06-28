.class public abstract Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;,
        Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBK\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0002\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "url",
        "title",
        "isTrailer",
        "",
        "currentOrientation",
        "",
        "referrerNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "lastWatched",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/farsitel/bazaar/referrer/Referrer;J)V",
        "getId",
        "()Ljava/lang/String;",
        "getUrl",
        "getTitle",
        "()Z",
        "getCurrentOrientation",
        "()I",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "getLastWatched",
        "()J",
        "VideoUrlParams",
        "VideoIdParam",
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;",
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;",
        "uimodel_release"
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
.field private final currentOrientation:I

.field private final id:Ljava/lang/String;

.field private final isTrailer:Z

.field private final lastWatched:J

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/farsitel/bazaar/referrer/Referrer;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->title:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->isTrailer:Z

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->currentOrientation:I

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 9
    iput-wide p7, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->lastWatched:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/farsitel/bazaar/referrer/Referrer;JILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 10
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    const/4 p3, 0x6

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_3

    const-wide/16 p3, 0x0

    move-wide v7, p3

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p7

    :goto_2
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/farsitel/bazaar/referrer/Referrer;JLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/farsitel/bazaar/referrer/Referrer;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/farsitel/bazaar/referrer/Referrer;J)V

    return-void
.end method


# virtual methods
.method public getCurrentOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->currentOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastWatched()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->lastWatched:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTrailer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->isTrailer:Z

    .line 2
    .line 3
    return v0
.end method
