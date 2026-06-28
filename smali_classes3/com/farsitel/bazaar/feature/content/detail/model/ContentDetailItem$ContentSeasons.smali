.class public final Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;
.super Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentSeasons"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;",
        "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;",
        "contentId",
        "",
        "seasons",
        "",
        "Lcom/farsitel/content/model/Season;",
        "watchCursor",
        "Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;",
        "referrerNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "getContentId",
        "()Ljava/lang/String;",
        "getSeasons",
        "()Ljava/util/List;",
        "getWatchCursor",
        "()Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final contentId:Ljava/lang/String;

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

.field private final watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;",
            "Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seasons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;-><init>(Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->contentId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->seasons:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->contentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->seasons:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->copy(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;",
            "Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;"
        }
    .end annotation

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->seasons:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->seasons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object p1, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchCursor()Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->seasons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->contentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->seasons:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContentSeasons(contentId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seasons="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchCursor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrerNode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
