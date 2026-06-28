.class public final Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/ScrollEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u001a\u0010 \u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/ScrollEvent;",
        "",
        "sessionId",
        "",
        "maxVisitedPosition",
        "",
        "Ls4/a;",
        "horizontalVisitedRowsData",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Ljava/util/List;",
        "",
        "",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;ILjava/util/List;)Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "I",
        "Ljava/util/List;",
        "name",
        "getName",
        "ad_release"
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
.field private final horizontalVisitedRowsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final maxVisitedPosition:I

.field private final name:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ls4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "horizontalVisitedRowsData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/ScrollEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->maxVisitedPosition:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->horizontalVisitedRowsData:Ljava/util/List;

    .line 19
    .line 20
    const-string p1, "impression"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->name:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->maxVisitedPosition:I

    return v0
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->horizontalVisitedRowsData:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->maxVisitedPosition:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->horizontalVisitedRowsData:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->copy(Ljava/lang/String;ILjava/util/List;)Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/util/List;)Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ls4/a;",
            ">;)",
            "Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalVisitedRowsData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;

    iget-object v1, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->maxVisitedPosition:I

    iget v3, p1, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->maxVisitedPosition:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->horizontalVisitedRowsData:Ljava/util/List;

    iget-object p1, p1, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->horizontalVisitedRowsData:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->maxVisitedPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->horizontalVisitedRowsData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->sessionId:Ljava/lang/String;

    iget v1, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->maxVisitedPosition:I

    iget-object v2, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->horizontalVisitedRowsData:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RowsScrollEvent(sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxVisitedPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalVisitedRowsData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->maxVisitedPosition:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "max_row_viewed"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "lists_viewed"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/farsitel/bazaar/ad/actionlog/RowsScrollEvent;->horizontalVisitedRowsData:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
