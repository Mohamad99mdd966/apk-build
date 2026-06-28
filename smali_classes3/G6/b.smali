.class public abstract LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;)Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->getInfoItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {p0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;

    .line 50
    .line 51
    invoke-static {v3}, LG6/b;->b(Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;)Lcom/farsitel/bazaar/directdebit/info/entity/InfoModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;)Lcom/farsitel/bazaar/directdebit/info/entity/InfoModel;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/entity/InfoModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/directdebit/info/entity/InfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
