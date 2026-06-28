.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/TodayApp;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->getAppInfoDto()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->getAppName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->getAppInfoDto()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object v4, v3

    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->getAdData()Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->getFieldAppearances()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 93
    .line 94
    sget-object v6, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v5, v0

    .line 105
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->getScreenshots()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/TodayAppScreenshotDto;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/farsitel/bazaar/pagedto/mapper/n;->b(Lcom/farsitel/bazaar/pagedto/response/TodayAppScreenshotDto;)Lcom/farsitel/bazaar/pagedto/model/TodayAppScreenshot;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->getColors()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    move v6, v8

    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->getShowInstallButton()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v1

    .line 194
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/TodayApp;

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/pagedto/model/TodayApp;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/response/TodayAppScreenshotDto;)Lcom/farsitel/bazaar/pagedto/model/TodayAppScreenshot;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/TodayAppScreenshot;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppScreenshotDto;->getImageUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/model/TodayAppScreenshot;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
