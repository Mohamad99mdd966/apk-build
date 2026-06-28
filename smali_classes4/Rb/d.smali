.class public abstract LRb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;Lti/a;)Lcom/farsitel/bazaar/review/model/ReviewSortOptionItem;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSortItemClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/review/model/ReviewSortOptionItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lcom/farsitel/bazaar/review/model/ReviewSortOptionItem;-><init>(Ljava/lang/String;ILti/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
