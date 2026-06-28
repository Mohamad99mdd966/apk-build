.class public final Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u00a3\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Locale;",
        "locale",
        "",
        "getPrivacyUrl",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "getTermsOfServiceUrl",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "bazaarSupportUrl",
        "",
        "hasProfileBadge",
        "isBazaarKidsFeatureEnabled",
        "isBazaarKidsEnabled",
        "isProfileLoyaltyClubEnabled",
        "isProfileSubscriptionEnabled",
        "Lkotlin/Function1;",
        "Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;",
        "Lkotlin/y;",
        "onItemClick",
        "Lkotlin/Function0;",
        "onLoginClick",
        "onEditProfileClick",
        "Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;",
        "onRetryButtonClick",
        "",
        "getMyBazaarItems",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/account/model/User;Ljava/lang/String;ZZZZZLjava/util/Locale;Lti/l;Lti/a;Lti/a;Lti/l;)Ljava/util/List;",
        "",
        "DEFAULT_MARGIN",
        "I",
        "mybazaar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final DEFAULT_MARGIN:I = 0x8

.field public static final INSTANCE:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;

    invoke-direct {v0}, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;->INSTANCE:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getMyBazaarItems$default(Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;Landroid/content/Context;Lcom/farsitel/bazaar/account/model/User;Ljava/lang/String;ZZZZZLjava/util/Locale;Lti/l;Lti/a;Lti/a;Lti/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 15

    .line 1
    and-int/lit8 v0, p14, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move/from16 v5, p4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual/range {v1 .. v14}, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;->getMyBazaarItems(Landroid/content/Context;Lcom/farsitel/bazaar/account/model/User;Ljava/lang/String;ZZZZZLjava/util/Locale;Lti/l;Lti/a;Lti/a;Lti/l;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final getPrivacyUrl(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "https://cafebazaar.ir/privacy/?l="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "&is_internal=true"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final getTermsOfServiceUrl(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "https://cafebazaar.ir/terms/?l="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "&is_internal=true"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public final getMyBazaarItems(Landroid/content/Context;Lcom/farsitel/bazaar/account/model/User;Ljava/lang/String;ZZZZZLjava/util/Locale;Lti/l;Lti/a;Lti/a;Lti/l;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/farsitel/bazaar/account/model/User;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/Locale;",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            "Lti/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "bazaarSupportUrl"

    .line 11
    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "locale"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "onItemClick"

    .line 23
    .line 24
    move-object/from16 v14, p10

    .line 25
    .line 26
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "onLoginClick"

    .line 30
    .line 31
    move-object/from16 v8, p11

    .line 32
    .line 33
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "onEditProfileClick"

    .line 37
    .line 38
    move-object/from16 v9, p12

    .line 39
    .line 40
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "onRetryButtonClick"

    .line 44
    .line 45
    move-object/from16 v10, p13

    .line 46
    .line 47
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget v5, Le6/g;->Z:I

    .line 56
    .line 57
    new-instance v4, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    move/from16 v7, p4

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;-><init>(ILcom/farsitel/bazaar/account/model/User;ZLti/a;Lti/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget v17, Le6/g;->j0:I

    .line 70
    .line 71
    sget v18, Le6/j;->y3:I

    .line 72
    .line 73
    sget v19, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_wallet_48dp:I

    .line 74
    .line 75
    sget v20, Le6/j;->z3:I

    .line 76
    .line 77
    new-instance v24, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarWalletItemClick;

    .line 78
    .line 79
    invoke-direct/range {v24 .. v24}, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarWalletItemClick;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 86
    .line 87
    .line 88
    move-result v27

    .line 89
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 90
    .line 91
    .line 92
    move-result v26

    .line 93
    xor-int/lit8 v25, p7, 0x1

    .line 94
    .line 95
    new-instance v16, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;

    .line 96
    .line 97
    const/16 v30, 0x70

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-object/from16 v29, v10

    .line 108
    .line 109
    move-object/from16 v28, v14

    .line 110
    .line 111
    invoke-direct/range {v16 .. v31}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;-><init>(IIIILjava/lang/String;ZZLcom/farsitel/bazaar/analytics/model/what/WhatType;ZFFLti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p7, :cond_0

    .line 120
    .line 121
    sget v17, Le6/g;->c0:I

    .line 122
    .line 123
    sget v18, Le6/j;->T0:I

    .line 124
    .line 125
    sget v19, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_point_48dp:I

    .line 126
    .line 127
    sget v20, Le6/j;->S0:I

    .line 128
    .line 129
    new-instance v24, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarLoyaltyClubItemClick;

    .line 130
    .line 131
    invoke-direct/range {v24 .. v24}, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarLoyaltyClubItemClick;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 135
    .line 136
    .line 137
    move-result v27

    .line 138
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 139
    .line 140
    .line 141
    move-result v26

    .line 142
    new-instance v16, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;

    .line 143
    .line 144
    const/16 v30, 0x70

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v25, 0x1

    .line 155
    .line 156
    move-object/from16 v28, p10

    .line 157
    .line 158
    move-object/from16 v29, p13

    .line 159
    .line 160
    invoke-direct/range {v16 .. v31}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;-><init>(IIIILjava/lang/String;ZZLcom/farsitel/bazaar/analytics/model/what/WhatType;ZFFLti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v4, v16

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_0
    const-string v4, "getString(...)"

    .line 169
    .line 170
    if-nez p6, :cond_2

    .line 171
    .line 172
    if-eqz p5, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move-object v0, v4

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    :goto_0
    new-instance v5, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;

    .line 178
    .line 179
    move-object v6, v5

    .line 180
    sget v5, Le6/g;->b0:I

    .line 181
    .line 182
    move-object v7, v6

    .line 183
    sget v6, Le6/j;->g1:I

    .line 184
    .line 185
    move-object v8, v7

    .line 186
    sget v7, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_koodak:I

    .line 187
    .line 188
    sget v9, Le6/j;->i0:I

    .line 189
    .line 190
    sget v10, Le6/j;->T:I

    .line 191
    .line 192
    sget v11, Lcom/farsitel/bazaar/navigation/A;->B:I

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget v12, Lcom/farsitel/bazaar/navigation/A;->v:I

    .line 202
    .line 203
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v13, Lcom/farsitel/bazaar/analytics/model/what/BazaarKidsItemClick;

    .line 211
    .line 212
    invoke-direct {v13}, Lcom/farsitel/bazaar/analytics/model/what/BazaarKidsItemClick;-><init>()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v14, p10

    .line 216
    .line 217
    move-object v0, v4

    .line 218
    move-object v4, v8

    .line 219
    move/from16 v8, p6

    .line 220
    .line 221
    invoke-direct/range {v4 .. v14}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;-><init>(IIIZIILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lti/l;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :goto_1
    new-instance v16, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 228
    .line 229
    sget v17, Le6/g;->i0:I

    .line 230
    .line 231
    sget v18, Le6/j;->o1:I

    .line 232
    .line 233
    sget v19, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_schadule_settings:I

    .line 234
    .line 235
    sget v4, Lcom/farsitel/bazaar/navigation/A;->i0:I

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    new-instance v28, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarUpgradableSettingsItemClick;

    .line 249
    .line 250
    invoke-direct/range {v28 .. v28}, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarUpgradableSettingsItemClick;-><init>()V

    .line 251
    .line 252
    .line 253
    const/16 v31, 0x15f8

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    move-object/from16 v30, p10

    .line 274
    .line 275
    invoke-direct/range {v16 .. v32}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;-><init>(IIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZLti/l;ILkotlin/jvm/internal/i;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v16

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v16, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 284
    .line 285
    sget v17, Le6/g;->X:I

    .line 286
    .line 287
    sget v18, Le6/j;->e1:I

    .line 288
    .line 289
    sget v19, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_download:I

    .line 290
    .line 291
    sget v4, Lcom/farsitel/bazaar/navigation/A;->y:I

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    new-instance v28, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarDownloadedAppsItemClick;

    .line 305
    .line 306
    invoke-direct/range {v28 .. v28}, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarDownloadedAppsItemClick;-><init>()V

    .line 307
    .line 308
    .line 309
    const/16 v31, 0x1578

    .line 310
    .line 311
    invoke-direct/range {v16 .. v32}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;-><init>(IIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZLti/l;ILkotlin/jvm/internal/i;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v16, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 320
    .line 321
    sget v17, Le6/g;->a0:I

    .line 322
    .line 323
    sget v18, Le6/j;->f1:I

    .line 324
    .line 325
    sget v19, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_installed:I

    .line 326
    .line 327
    sget v4, Lcom/farsitel/bazaar/navigation/A;->G:I

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    new-instance v28, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarInstalledAppsItemClick;

    .line 341
    .line 342
    invoke-direct/range {v28 .. v28}, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarInstalledAppsItemClick;-><init>()V

    .line 343
    .line 344
    .line 345
    const/16 v31, 0x15f8

    .line 346
    .line 347
    invoke-direct/range {v16 .. v32}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;-><init>(IIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZLti/l;ILkotlin/jvm/internal/i;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, v16

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v16, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 356
    .line 357
    sget v17, Le6/g;->d0:I

    .line 358
    .line 359
    sget v18, Le6/j;->h1:I

    .line 360
    .line 361
    sget v19, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_shield:I

    .line 362
    .line 363
    sget v4, Lcom/farsitel/bazaar/navigation/A;->P:I

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    new-instance v28, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarMaliciousAppsItemClick;

    .line 377
    .line 378
    invoke-direct/range {v28 .. v28}, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarMaliciousAppsItemClick;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v16 .. v32}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;-><init>(IIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZLti/l;ILkotlin/jvm/internal/i;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v4, v16

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    if-eqz p8, :cond_3

    .line 390
    .line 391
    new-instance v16, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 392
    .line 393
    sget v17, Le6/g;->f0:I

    .line 394
    .line 395
    sget v18, Le6/j;->k1:I

    .line 396
    .line 397
    sget v19, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_king:I

    .line 398
    .line 399
    sget v4, Lcom/farsitel/bazaar/navigation/A;->c0:I

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v26

    .line 412
    new-instance v28, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarPromotedSubscriptionItemClick;

    .line 413
    .line 414
    invoke-direct/range {v28 .. v28}, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarPromotedSubscriptionItemClick;-><init>()V

    .line 415
    .line 416
    .line 417
    const/16 v31, 0x15f8

    .line 418
    .line 419
    const/16 v32, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    move-object/from16 v30, p10

    .line 438
    .line 439
    invoke-direct/range {v16 .. v32}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;-><init>(IIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZLti/l;ILkotlin/jvm/internal/i;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, v16

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_3
    new-instance v4, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 448
    .line 449
    sget v5, Le6/g;->g0:I

    .line 450
    .line 451
    sget v6, Le6/j;->l1:I

    .line 452
    .line 453
    sget v7, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_question:I

    .line 454
    .line 455
    new-instance v16, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarSupportAndFaqItemClick;

    .line 456
    .line 457
    invoke-direct/range {v16 .. v16}, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarSupportAndFaqItemClick;-><init>()V

    .line 458
    .line 459
    .line 460
    const/16 v19, 0x13f8

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    move-object/from16 v18, p10

    .line 474
    .line 475
    invoke-direct/range {v4 .. v20}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;-><init>(IIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZLti/l;ILkotlin/jvm/internal/i;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v4, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 482
    .line 483
    sget v5, Le6/g;->e0:I

    .line 484
    .line 485
    sget v6, Le6/j;->i1:I

    .line 486
    .line 487
    sget v7, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_privacy:I

    .line 488
    .line 489
    move-object/from16 v8, p0

    .line 490
    .line 491
    invoke-direct {v8, v2}, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;->getPrivacyUrl(Ljava/util/Locale;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    new-instance v16, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarPrivacyItemClick;

    .line 496
    .line 497
    invoke-direct/range {v16 .. v16}, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarPrivacyItemClick;-><init>()V

    .line 498
    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    move-object/from16 v21, v0

    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    invoke-direct/range {v4 .. v20}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;-><init>(IIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZLti/l;ILkotlin/jvm/internal/i;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v4, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 512
    .line 513
    sget v5, Le6/g;->h0:I

    .line 514
    .line 515
    sget v6, Le6/j;->m1:I

    .line 516
    .line 517
    sget v7, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_gavel:I

    .line 518
    .line 519
    invoke-direct {v0, v2}, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;->getTermsOfServiceUrl(Ljava/util/Locale;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    new-instance v16, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarTermsOfServiceItemClick;

    .line 524
    .line 525
    invoke-direct/range {v16 .. v16}, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarTermsOfServiceItemClick;-><init>()V

    .line 526
    .line 527
    .line 528
    const/16 v19, 0x3f8

    .line 529
    .line 530
    invoke-direct/range {v4 .. v20}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;-><init>(IIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZLti/l;ILkotlin/jvm/internal/i;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v4, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarFooterItem;

    .line 537
    .line 538
    sget v5, Le6/g;->Y:I

    .line 539
    .line 540
    sget v6, Le6/j;->v:I

    .line 541
    .line 542
    const-string v7, "27.6.1"

    .line 543
    .line 544
    invoke-static {v7, v2}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/4 v7, 0x1

    .line 549
    new-array v7, v7, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v2, v7, v8

    .line 552
    .line 553
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v2, v21

    .line 558
    .line 559
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v4, v5, v1}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarFooterItem;-><init>(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    return-object v3
.end method
