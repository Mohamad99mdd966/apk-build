.class public final Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;
.super Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000fH\u00c6\u0003Jw\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;",
        "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;",
        "contentBannerUrl",
        "",
        "share",
        "Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;",
        "contentImageUrl",
        "contentTitle",
        "contentSubTitle",
        "labels",
        "",
        "tags",
        "Lcom/farsitel/content/model/Tags;",
        "genres",
        "action",
        "Lcom/farsitel/content/model/GisheAction;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;)V",
        "getContentBannerUrl",
        "()Ljava/lang/String;",
        "getShare",
        "()Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;",
        "getContentImageUrl",
        "getContentTitle",
        "getContentSubTitle",
        "getLabels",
        "()Ljava/util/List;",
        "getTags",
        "getGenres",
        "getAction",
        "()Lcom/farsitel/content/model/GisheAction;",
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
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field private final contentBannerUrl:Ljava/lang/String;

.field private final contentImageUrl:Ljava/lang/String;

.field private final contentSubTitle:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Tags;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/content/model/GisheAction;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contentBannerUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentImageUrl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentTitle"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentSubTitle"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "labels"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tags"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "genres"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;-><init>(Lkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentBannerUrl:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->share:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentImageUrl:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentTitle:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentSubTitle:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->labels:Ljava/util/List;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->tags:Ljava/util/List;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->genres:Ljava/util/List;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->action:Lcom/farsitel/content/model/GisheAction;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;ILjava/lang/Object;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentBannerUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->share:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentImageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentTitle:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentSubTitle:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->labels:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->tags:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->genres:Ljava/util/List;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->action:Lcom/farsitel/content/model/GisheAction;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->copy(Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentBannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->share:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Tags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/farsitel/content/model/GisheAction;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->action:Lcom/farsitel/content/model/GisheAction;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Tags;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/content/model/GisheAction;",
            ")",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;"
        }
    .end annotation

    const-string v0, "contentBannerUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentImageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSubTitle"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentBannerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentBannerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->share:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->share:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentSubTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentSubTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->labels:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->labels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->genres:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->action:Lcom/farsitel/content/model/GisheAction;

    iget-object p1, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->action:Lcom/farsitel/content/model/GisheAction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAction()Lcom/farsitel/content/model/GisheAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->action:Lcom/farsitel/content/model/GisheAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentBannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentTitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->genres:Ljava/util/List;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShare()Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->share:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentBannerUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->share:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentSubTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->labels:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->genres:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->action:Lcom/farsitel/content/model/GisheAction;

    invoke-virtual {v1}, Lcom/farsitel/content/model/GisheAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentBannerUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->share:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentImageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->contentSubTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->labels:Ljava/util/List;

    iget-object v6, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->tags:Ljava/util/List;

    iget-object v7, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->genres:Ljava/util/List;

    iget-object v8, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->action:Lcom/farsitel/content/model/GisheAction;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ContentHeader(contentBannerUrl="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", share="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentImageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSubTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labels="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", genres="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
