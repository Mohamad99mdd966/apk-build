.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "sectionTitle"

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v0, Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;->isAd()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;->toActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v3

    .line 44
    :goto_1
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;->getSpanCount()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/farsitel/bazaar/pagedto/mapper/c;->a(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;->getItems()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v1, v8}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Required value was null."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    move-object/from16 v4, p2

    .line 100
    .line 101
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;->getRowId()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/RowIdDto;->toRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v13, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v13, v3

    .line 116
    :goto_3
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;->toRowUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_7
    move-object v14, v3

    .line 129
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 130
    .line 131
    const/16 v15, 0x1c0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    invoke-direct/range {v3 .. v16}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZLcom/farsitel/bazaar/referrer/Referrer;IZIILcom/farsitel/bazaar/pagedto/model/refreshable/RowId;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/mapper/c;->b(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
