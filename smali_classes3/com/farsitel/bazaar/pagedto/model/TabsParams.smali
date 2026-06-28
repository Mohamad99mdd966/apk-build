.class public final Lcom/farsitel/bazaar/pagedto/model/TabsParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/farsitel/bazaar/navigation/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/farsitel/bazaar/navigation/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J@\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0011R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010\u0015R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/TabsParams;",
        "Ljava/io/Serializable;",
        "Lcom/farsitel/bazaar/navigation/i;",
        "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "pageParams",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/Tab;",
        "tabs",
        "",
        "activeTabIndex",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;)V",
        "provideConciseData",
        "()Lcom/farsitel/bazaar/pagedto/model/TabsParams;",
        "component1",
        "()Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()I",
        "component4",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "copy",
        "(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/TabsParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "getPageParams",
        "Ljava/util/List;",
        "getTabs",
        "I",
        "getActiveTabIndex",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrer",
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
.field private final activeTabIndex:I

.field private final pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;I",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    const-string v0, "pageParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->tabs:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->activeTabIndex:I

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/TabsParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/model/TabsParams;Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/TabsParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->tabs:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->activeTabIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->copy(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/TabsParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/pagedto/model/PageParams;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->activeTabIndex:I

    return v0
.end method

.method public final component4()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/TabsParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;I",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")",
            "Lcom/farsitel/bazaar/pagedto/model/TabsParams;"
        }
    .end annotation

    const-string v0, "pageParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/TabsParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/TabsParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/TabsParams;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->tabs:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->activeTabIndex:I

    iget v3, p1, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->activeTabIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActiveTabIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->activeTabIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->tabs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->activeTabIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic provideConciseData()Lcom/farsitel/bazaar/navigation/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->provideConciseData()Lcom/farsitel/bazaar/pagedto/model/TabsParams;

    move-result-object v0

    return-object v0
.end method

.method public provideConciseData()Lcom/farsitel/bazaar/pagedto/model/TabsParams;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->tabs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/Tab;

    .line 6
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/Tab;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->provideConciseData()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_0
    move-object v8, v5

    .line 7
    :goto_1
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/Tab;->getChipsPage()Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/Tab;->getChipsPage()Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/ChipsPage;->getChips()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Iterable;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/farsitel/bazaar/pagedto/model/Chip;

    .line 11
    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/Chip;->provideConciseData()Lcom/farsitel/bazaar/pagedto/model/Chip;

    move-result-object v7

    .line 12
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/pagedto/model/ChipsPage;->copy(Ljava/util/List;)Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    move-result-object v5

    :cond_2
    move-object v7, v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/pagedto/model/Tab;->copy$default(Lcom/farsitel/bazaar/pagedto/model/Tab;Ljava/lang/String;ZLcom/farsitel/bazaar/pagedto/model/ChipsPage;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/Tab;

    move-result-object v2

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->copy$default(Lcom/farsitel/bazaar/pagedto/model/TabsParams;Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/TabsParams;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->tabs:Ljava/util/List;

    iget v2, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->activeTabIndex:I

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TabsParams(pageParams="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeTabIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
