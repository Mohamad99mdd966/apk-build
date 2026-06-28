.class public final Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;
.super Lcom/farsitel/bazaar/pagedto/model/PageParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001BB\u0089\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u00109\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c6\u0003J\t\u0010;\u001a\u00020\u0014H\u00c6\u0003J\u008f\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010=\u001a\u00020\t2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d6\u0003J\t\u0010@\u001a\u00020\u0007H\u00d6\u0001J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010 R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006C"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
        "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "query",
        "",
        "entity",
        "scope",
        "offset",
        "",
        "canBeReplacedWithSpellCheckerQuery",
        "",
        "isVoiceSearch",
        "hintFa",
        "hintEn",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "searchPageType",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;",
        "filterIds",
        "",
        "preSearchType",
        "Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;)V",
        "getQuery",
        "()Ljava/lang/String;",
        "getEntity",
        "getScope",
        "getOffset",
        "()I",
        "setOffset",
        "(I)V",
        "getCanBeReplacedWithSpellCheckerQuery",
        "()Z",
        "getHintFa",
        "getHintEn",
        "getReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "getSearchPageType",
        "()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;",
        "getFilterIds",
        "()Ljava/util/List;",
        "setFilterIds",
        "(Ljava/util/List;)V",
        "getPreSearchType",
        "()Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;",
        "getSearchHintByLocale",
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
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "SearchPageType",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final canBeReplacedWithSpellCheckerQuery:Z

.field private final entity:Ljava/lang/String;

.field private filterIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hintEn:Ljava/lang/String;

.field private final hintFa:Ljava/lang/String;

.field private final isVoiceSearch:Z

.field private offset:I

.field private final preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

.field private final query:Ljava/lang/String;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final scope:Ljava/lang/String;

.field private final searchPageType:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPageType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterIds"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preSearchType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p4

    move-object/from16 v2, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/model/PageParams;-><init>(ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->query:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->entity:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->scope:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->offset:I

    move v1, p5

    .line 6
    iput-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->canBeReplacedWithSpellCheckerQuery:Z

    move v1, p6

    .line 7
    iput-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->isVoiceSearch:Z

    move-object/from16 v1, p7

    .line 8
    iput-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintFa:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintEn:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 11
    iput-object v6, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->searchPageType:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    .line 12
    iput-object v7, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->filterIds:Ljava/util/List;

    .line 13
    iput-object v8, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 14
    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;->SEARCH:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 15
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 16
    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;->PREDICTION_LIST:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    move-object v15, v0

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    goto :goto_a

    :cond_9
    move-object/from16 v15, p12

    goto :goto_9

    .line 17
    :goto_a
    invoke-direct/range {v3 .. v15}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->query:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->entity:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->scope:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->offset:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->canBeReplacedWithSpellCheckerQuery:Z

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->isVoiceSearch:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintFa:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintEn:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->searchPageType:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->filterIds:Ljava/util/List;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->searchPageType:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->filterIds:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->entity:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->offset:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->canBeReplacedWithSpellCheckerQuery:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->isVoiceSearch:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintFa:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;",
            ")",
            "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPageType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterIds"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preSearchType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->entity:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->entity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->offset:I

    iget v3, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->offset:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->canBeReplacedWithSpellCheckerQuery:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->canBeReplacedWithSpellCheckerQuery:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->isVoiceSearch:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->isVoiceSearch:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintFa:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintFa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintEn:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintEn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->searchPageType:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->searchPageType:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->filterIds:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->filterIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCanBeReplacedWithSpellCheckerQuery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->canBeReplacedWithSpellCheckerQuery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEntity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->entity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->filterIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHintEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHintFa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintFa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreSearchType()Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchHintByLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintEn:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintFa:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LP4/a;->a:LP4/a$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LP4/c;->t()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintFa:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintEn:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    sget v0, Le6/j;->M2:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final getSearchPageType()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->searchPageType:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->entity:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->scope:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->offset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->canBeReplacedWithSpellCheckerQuery:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->isVoiceSearch:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintFa:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintEn:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->searchPageType:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->filterIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVoiceSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->isVoiceSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFilterIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->filterIds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->query:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->entity:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->scope:Ljava/lang/String;

    iget v3, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->offset:I

    iget-boolean v4, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->canBeReplacedWithSpellCheckerQuery:Z

    iget-boolean v5, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->isVoiceSearch:Z

    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintFa:Ljava/lang/String;

    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->hintEn:Ljava/lang/String;

    iget-object v8, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v9, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->searchPageType:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    iget-object v10, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->filterIds:Ljava/util/List;

    iget-object v11, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SearchPageParams(query="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scope="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canBeReplacedWithSpellCheckerQuery="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVoiceSearch="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hintFa="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintEn="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchPageType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterIds="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preSearchType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
