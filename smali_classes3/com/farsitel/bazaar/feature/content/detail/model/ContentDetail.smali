.class public final Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010)R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010)R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;",
        "",
        "contentId",
        "",
        "contentBannerUrl",
        "share",
        "Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;",
        "contentImageUrl",
        "contentTitle",
        "contentSubTitle",
        "genres",
        "",
        "labels",
        "description",
        "tags",
        "Lcom/farsitel/content/model/Tags;",
        "cast",
        "Lcom/farsitel/bazaar/feature/content/detail/model/Cast;",
        "info",
        "Lcom/farsitel/bazaar/feature/content/detail/model/Info;",
        "action",
        "Lcom/farsitel/content/model/GisheAction;",
        "seasons",
        "Lcom/farsitel/content/model/Season;",
        "watchCursor",
        "Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;",
        "episodes",
        "Lcom/farsitel/content/model/Episode;",
        "referrerNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "getContentId",
        "()Ljava/lang/String;",
        "getContentBannerUrl",
        "getShare",
        "()Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;",
        "getContentImageUrl",
        "getContentTitle",
        "getContentSubTitle",
        "getGenres",
        "()Ljava/util/List;",
        "getLabels",
        "getDescription",
        "getTags",
        "getCast",
        "getInfo",
        "getAction",
        "()Lcom/farsitel/content/model/GisheAction;",
        "getSeasons",
        "getWatchCursor",
        "()Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;",
        "getEpisodes",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "content_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lcom/farsitel/content/model/GisheAction;

.field private final cast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/model/Cast;",
            ">;"
        }
    .end annotation
.end field

.field private final contentBannerUrl:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final contentImageUrl:Ljava/lang/String;

.field private final contentSubTitle:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/model/Info;",
            ">;"
        }
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private final share:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Tags;",
            ">;"
        }
    .end annotation
.end field

.field private final watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Tags;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/model/Cast;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/model/Info;",
            ">;",
            "Lcom/farsitel/content/model/GisheAction;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;",
            "Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    const-string v15, "contentId"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contentBannerUrl"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contentImageUrl"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contentTitle"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contentSubTitle"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "genres"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "labels"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "description"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tags"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cast"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "info"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "action"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "seasons"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "episodes"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->contentId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->contentBannerUrl:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->share:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    .line 5
    iput-object v3, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->contentImageUrl:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->contentTitle:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->contentSubTitle:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->genres:Ljava/util/List;

    .line 9
    iput-object v7, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->labels:Ljava/util/List;

    .line 10
    iput-object v8, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->description:Ljava/lang/String;

    .line 11
    iput-object v9, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->tags:Ljava/util/List;

    .line 12
    iput-object v10, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->cast:Ljava/util/List;

    .line 13
    iput-object v11, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->info:Ljava/util/List;

    .line 14
    iput-object v12, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->action:Lcom/farsitel/content/model/GisheAction;

    .line 15
    iput-object v13, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->seasons:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    .line 17
    iput-object v14, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->episodes:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V
    .locals 19

    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    goto :goto_1

    :cond_0
    move-object/from16 v17, p16

    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {v1 .. v18}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/farsitel/content/model/GisheAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->action:Lcom/farsitel/content/model/GisheAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/model/Cast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->cast:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->contentBannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->contentImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->contentSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/model/Info;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->info:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShare()Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->share:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Tags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchCursor()Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    .line 2
    .line 3
    return-object v0
.end method
