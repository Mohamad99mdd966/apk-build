.class public final Lcom/farsitel/bazaar/analytics/model/what/SearchPredictionItemClick;
.super Lcom/farsitel/bazaar/analytics/model/what/ItemClick;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/SearchPredictionItemClick;",
        "Lcom/farsitel/bazaar/analytics/model/what/ItemClick;",
        "query",
        "",
        "suggestedText",
        "position",
        "",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;)V",
        "toWhatDetails",
        "",
        "",
        "analytics_release"
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
.field private final position:I

.field private final query:Ljava/lang/String;

.field private final suggestedText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suggestedText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "search_prediction_item"

    .line 12
    .line 13
    invoke-direct {p0, v0, p4}, Lcom/farsitel/bazaar/analytics/model/what/ItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/SearchPredictionItemClick;->query:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/model/what/SearchPredictionItemClick;->suggestedText:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lcom/farsitel/bazaar/analytics/model/what/SearchPredictionItemClick;->position:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public toWhatDetails()Ljava/util/Map;
    .locals 6
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
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/what/ItemClick;->toWhatDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "query"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/model/what/SearchPredictionItemClick;->query:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "suggested_text"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/farsitel/bazaar/analytics/model/what/SearchPredictionItemClick;->suggestedText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/farsitel/bazaar/analytics/model/what/SearchPredictionItemClick;->position:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "position"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Lkotlin/Pair;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
