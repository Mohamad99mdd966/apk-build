.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;Lcom/farsitel/bazaar/referrer/Referrer;Z)Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    move-object v7, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v7, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getPromoInfo()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;->getMedias()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getPromoInfo()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;->getImageUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Required value was null."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getLink()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getPromoInfo()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getLink()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getMoreDetails()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 104
    .line 105
    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->isAd()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getAdData()Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDtoKt;->toAdData(ZLcom/farsitel/bazaar/ad/model/AdDataDto;)Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getActionButtonText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getActionButtonDeepLink()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem$Link;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem$Link;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getPromoInfo()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->isAd()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getAdData()Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p1, v0, v4, v7}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppDetailItem(ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->getMoreDetails()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 217
    .line 218
    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem$App;

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    move v5, p2

    .line 232
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem$App;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZLjava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Z)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_6
    return-object v0
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;Lcom/farsitel/bazaar/referrer/Referrer;ZILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/mapper/f;->a(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;Lcom/farsitel/bazaar/referrer/Referrer;Z)Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
