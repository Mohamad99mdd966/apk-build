.class public abstract Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/Long;I)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->S(Lkotlin/sequences/h;I)Lkotlin/sequences/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt$toReviewPreviewUi$1;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt$toReviewPreviewUi$1;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->V(Lkotlin/sequences/h;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Long;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt;->a(Ljava/util/List;Ljava/lang/Long;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
