.class public abstract LLc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;)LMc/a;
    .locals 4

    .line 1
    new-instance v0, LMc/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;->getCardTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;->getSubtitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-direct {v0, v1, v3, v2}, LMc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;)LMc/b;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v10, v0, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getPromo()Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldd/b;->b(Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;)Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getActiveSubscription()Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LLc/a;->a(Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;)LMc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getPromotedOption()Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LLc/a;->f(Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;)LMc/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getTable()Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, LLc/a;->g(Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;)LMc/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getOptions()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    .line 97
    .line 98
    invoke-static {v8}, LLc/a;->f(Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;)LMc/i;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v7}, Lcom/farsitel/bazaar/util/core/extension/l;->b(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v0, v1

    .line 112
    :goto_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getFaq()Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-static {v7}, LLc/a;->e(Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;)LMc/h;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v7, v1

    .line 124
    :goto_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getActions()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v8, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;

    .line 156
    .line 157
    invoke-static {v8, v10}, LLc/a;->d(Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;Lcom/farsitel/bazaar/referrer/Referrer;)LMc/g;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-object v8, v9

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move-object v8, v1

    .line 168
    :goto_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getNoContentMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_8
    move-object v9, v1

    .line 179
    new-instance v1, LMc/b;

    .line 180
    .line 181
    move-object v6, v0

    .line 182
    invoke-direct/range {v1 .. v10}, LMc/b;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;LMc/a;LMc/i;LMc/k;Ljava/util/List;LMc/h;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public static final c(Lcom/farsitel/bazaar/subscription/response/SubscriptionQuestionAnswerDto;)LMc/j;
    .locals 2

    .line 1
    new-instance v0, LMc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionQuestionAnswerDto;->getQuestion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionQuestionAnswerDto;->getAnswer()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, LMc/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;Lcom/farsitel/bazaar/referrer/Referrer;)LMc/g;
    .locals 5

    .line 1
    new-instance v0, LMc/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-direct {v0, v1, v2, v4, v3}, LMc/g;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final e(Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;)LMc/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;->getItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionQuestionAnswerDto;

    .line 49
    .line 50
    invoke-static {v2}, LLc/a;->c(Lcom/farsitel/bazaar/subscription/response/SubscriptionQuestionAnswerDto;)LMc/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, LMc/h;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, LMc/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final f(Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;)LMc/i;
    .locals 16

    .line 1
    new-instance v0, LMc/i;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getPrice()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getDiscountedPrice()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getDiscountTag()Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v6, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v5, v3

    .line 46
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getTopCaption()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v6, v3

    .line 58
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getFeatures()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-static {v7}, Lcom/farsitel/bazaar/util/core/extension/l;->b(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v7, v3

    .line 70
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getBottomCaption()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    invoke-static {v8}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v8, v3

    .line 82
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getBadge()Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    sget-object v10, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object v9, v3

    .line 96
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v3

    .line 101
    move-object v3, v4

    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v6

    .line 104
    move-object v6, v7

    .line 105
    move-object v7, v8

    .line 106
    move-object v8, v9

    .line 107
    move-object v9, v10

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getSku()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getDynamicPriceToken()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_7

    .line 117
    .line 118
    invoke-static {v12}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object v12, v11

    .line 124
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getError()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_8

    .line 129
    .line 130
    invoke-static {v13}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move-object v13, v11

    .line 136
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getWarning()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v14, :cond_9

    .line 141
    .line 142
    invoke-static {v14}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getDurationSeconds()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    move-object v15, v13

    .line 151
    move-object v13, v11

    .line 152
    move-object v11, v12

    .line 153
    move-object v12, v15

    .line 154
    invoke-direct/range {v0 .. v14}, LMc/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static final g(Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;)LMc/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;->getColumnNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;->getRows()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;->getColumnNames()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;->getRows()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableRowDto;

    .line 58
    .line 59
    invoke-static {v2}, LLc/a;->h(Lcom/farsitel/bazaar/subscription/response/SubscriptionTableRowDto;)LMc/l;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, LMc/k;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, LMc/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static final h(Lcom/farsitel/bazaar/subscription/response/SubscriptionTableRowDto;)LMc/l;
    .locals 2

    .line 1
    new-instance v0, LMc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableRowDto;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableRowDto;->getValues()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, LMc/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
