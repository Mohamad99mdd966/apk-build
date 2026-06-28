.class public abstract Lcom/farsitel/bazaar/tournament/mapper/TournamentHistoryMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/tournament/response/TournamentHistoryItemDto;Lti/a;)Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/response/TournamentHistoryItemDto;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/response/TournamentHistoryItemDto;->getTournamentName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/response/TournamentHistoryItemDto;->getDate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/response/TournamentHistoryItemDto;->getRank()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/response/TournamentHistoryItemDto;->getHasParticipated()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/response/TournamentHistoryItemDto;->getFiltersId()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v8, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lti/a;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/tournament/response/TournamentHistoryResponseDto;Lti/l;)Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onHistoryItemClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/response/TournamentHistoryResponseDto;->getFilters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LK9/a;

    .line 46
    .line 47
    invoke-static {v4}, Lcd/a;->a(LK9/a;)Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v3, v1

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/response/TournamentHistoryResponseDto;->getPageTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/response/TournamentHistoryResponseDto;->getTournamentHistoryItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v4, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/farsitel/bazaar/tournament/response/TournamentHistoryItemDto;

    .line 103
    .line 104
    new-instance v6, Lcom/farsitel/bazaar/tournament/mapper/TournamentHistoryMapperKt$toTournamentHistoryResponse$1$1;

    .line 105
    .line 106
    invoke-direct {v6, p1, v4}, Lcom/farsitel/bazaar/tournament/mapper/TournamentHistoryMapperKt$toTournamentHistoryResponse$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/tournament/response/TournamentHistoryItemDto;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6}, Lcom/farsitel/bazaar/tournament/mapper/TournamentHistoryMapperKt;->a(Lcom/farsitel/bazaar/tournament/response/TournamentHistoryItemDto;Lti/a;)Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance p1, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/response/TournamentHistoryResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;

    .line 127
    .line 128
    invoke-direct {p0, v0, v3, v5, p1}, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
