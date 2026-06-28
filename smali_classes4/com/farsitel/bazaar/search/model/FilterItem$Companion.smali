.class public final Lcom/farsitel/bazaar/search/model/FilterItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/search/model/FilterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\u0006*\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/search/model/FilterItem$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;",
        "Lkotlin/Function2;",
        "Lcom/farsitel/bazaar/search/model/FilterItem;",
        "Lcom/farsitel/bazaar/uimodel/search/Filter;",
        "Lkotlin/y;",
        "onClick",
        "toFilterItem",
        "(Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;Lti/p;)Lcom/farsitel/bazaar/search/model/FilterItem;",
        "",
        "DEFAULT_UN_SELECTED_POSITION",
        "I",
        "search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/search/model/FilterItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toFilterItem(Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;Lti/p;)Lcom/farsitel/bazaar/search/model/FilterItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;",
            "Lti/p;",
            ")",
            "Lcom/farsitel/bazaar/search/model/FilterItem;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/search/model/FilterItem;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;->getFilters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;->getIconUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/farsitel/bazaar/search/model/FilterItem;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lti/p;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
