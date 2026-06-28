.class public final Lmb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/a$a$a;
    }
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
    invoke-direct {p0}, Lmb/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/farsitel/bazaar/account/model/Gender;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lmb/a$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    sget p2, Le6/j;->c2:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget p2, Le6/j;->U:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget p2, Le6/j;->r0:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget p2, Le6/j;->U0:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "phoneNumber"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/i;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v1, Lcom/farsitel/bazaar/profile/model/item/DividerItem;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/farsitel/bazaar/profile/model/item/DividerItem;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/farsitel/bazaar/profile/model/item/PartialDividerItem;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/farsitel/bazaar/profile/model/item/LightDividerItem;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v4, v5, v5, v7, v8}, Lcom/farsitel/bazaar/profile/model/item/LightDividerItem;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;

    .line 43
    .line 44
    invoke-direct {v5, v8, v8, v7, v8}, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/farsitel/bazaar/profile/model/item/ProfileHeaderItem;

    .line 54
    .line 55
    sget v7, Le6/j;->q:I

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "getString(...)"

    .line 62
    .line 63
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v7}, Lcom/farsitel/bazaar/profile/model/item/ProfileHeaderItem;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 73
    .line 74
    sget v5, Le6/j;->d1:I

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v5, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_star_medal:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    sget v5, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_chevron_right:I

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    new-instance v20, Lcom/farsitel/bazaar/profile/actionlog/MyBadgeItemClick;

    .line 96
    .line 97
    invoke-direct/range {v20 .. v20}, Lcom/farsitel/bazaar/profile/actionlog/MyBadgeItemClick;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v21, 0xfc

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/4 v10, 0x7

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-direct/range {v9 .. v22}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v10, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 123
    .line 124
    sget v5, Le6/j;->j1:I

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget v5, Lcom/farsitel/bazaar/navigation/A;->S:I

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    sget v5, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_comment_multiple:I

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    sget v5, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_chevron_right:I

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    new-instance v21, Lcom/farsitel/bazaar/profile/actionlog/MyReviewsAppsItemClick;

    .line 152
    .line 153
    invoke-direct/range {v21 .. v21}, Lcom/farsitel/bazaar/profile/actionlog/MyReviewsAppsItemClick;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v22, 0x7c

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v11, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-direct/range {v10 .. v23}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ILkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v11, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 175
    .line 176
    sget v5, Le6/j;->x:I

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v5, Lcom/farsitel/bazaar/navigation/A;->l:I

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    sget v5, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_bookmark:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    sget v5, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_chevron_right:I

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    new-instance v22, Lcom/farsitel/bazaar/profile/actionlog/BookmarkedAppsItemClick;

    .line 204
    .line 205
    invoke-direct/range {v22 .. v22}, Lcom/farsitel/bazaar/profile/actionlog/BookmarkedAppsItemClick;-><init>()V

    .line 206
    .line 207
    .line 208
    const/16 v23, 0x7c

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v12, 0x9

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    invoke-direct/range {v11 .. v24}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ILkotlin/jvm/internal/i;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v12, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 227
    .line 228
    sget v3, Le6/j;->n1:I

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget v3, Lcom/farsitel/bazaar/navigation/A;->u0:I

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_arcade:I

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_chevron_right:I

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    new-instance v23, Lcom/farsitel/bazaar/profile/actionlog/TournamentsHistoryItemClick;

    .line 256
    .line 257
    invoke-direct/range {v23 .. v23}, Lcom/farsitel/bazaar/profile/actionlog/TournamentsHistoryItemClick;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v24, 0x7c

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v13, 0xa

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    invoke-direct/range {v12 .. v25}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ILkotlin/jvm/internal/i;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v3, Lcom/farsitel/bazaar/profile/model/item/ProfileHeaderItem;

    .line 279
    .line 280
    sget v5, Le6/j;->p3:I

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v5}, Lcom/farsitel/bazaar/profile/model/item/ProfileHeaderItem;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v9, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 296
    .line 297
    sget v3, Le6/j;->p1:I

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-nez p2, :cond_0

    .line 307
    .line 308
    sget v3, Le6/j;->k0:I

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v12, v3

    .line 318
    goto :goto_0

    .line 319
    :cond_0
    move-object/from16 v12, p2

    .line 320
    .line 321
    :goto_0
    sget v3, Lcom/farsitel/bazaar/navigation/A;->U:I

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    new-instance v20, Lcom/farsitel/bazaar/profile/actionlog/NickNameItemClick;

    .line 328
    .line 329
    invoke-direct/range {v20 .. v20}, Lcom/farsitel/bazaar/profile/actionlog/NickNameItemClick;-><init>()V

    .line 330
    .line 331
    .line 332
    const/16 v21, 0x378

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    invoke-direct/range {v9 .. v22}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ILkotlin/jvm/internal/i;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v10, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 356
    .line 357
    sget v3, Le6/j;->w:I

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget v3, Le6/j;->c2:I

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget v3, Lcom/farsitel/bazaar/navigation/A;->k:I

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    const/16 v22, 0x360

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/4 v11, 0x2

    .line 386
    const/4 v15, 0x1

    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    invoke-direct/range {v10 .. v23}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ILkotlin/jvm/internal/i;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v11, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 403
    .line 404
    sget v3, Le6/j;->x0:I

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget v3, Le6/j;->c2:I

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/16 v23, 0x3e0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/4 v12, 0x3

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x1

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    invoke-direct/range {v11 .. v24}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ILkotlin/jvm/internal/i;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v3, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 444
    .line 445
    sget v5, Le6/j;->J1:I

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v15, 0x3f8

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move-object v7, v4

    .line 459
    const/4 v4, 0x5

    .line 460
    move-object v9, v7

    .line 461
    const/4 v7, 0x0

    .line 462
    move-object v10, v8

    .line 463
    const/4 v8, 0x0

    .line 464
    move-object v11, v9

    .line 465
    const/4 v9, 0x0

    .line 466
    move-object v12, v10

    .line 467
    const/4 v10, 0x0

    .line 468
    move-object v13, v11

    .line 469
    const/4 v11, 0x0

    .line 470
    move-object v14, v12

    .line 471
    const/4 v12, 0x0

    .line 472
    move-object/from16 v17, v13

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    move-object/from16 v18, v14

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    move-object/from16 p3, v1

    .line 479
    .line 480
    move-object/from16 v1, v17

    .line 481
    .line 482
    move-object/from16 v26, v18

    .line 483
    .line 484
    invoke-direct/range {v3 .. v16}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ILkotlin/jvm/internal/i;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcom/farsitel/bazaar/profile/model/item/ProfileHeaderItem;

    .line 494
    .line 495
    sget v3, Le6/j;->a:I

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object/from16 v12, v26

    .line 502
    .line 503
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/profile/model/item/ProfileHeaderItem;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    sget v1, Le6/j;->c:I

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget v1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_chevron_right:I

    .line 522
    .line 523
    sget v3, Lcom/farsitel/bazaar/navigation/A;->m0:I

    .line 524
    .line 525
    new-instance v24, Lcom/farsitel/bazaar/profile/actionlog/ActiveDevicesItemClick;

    .line 526
    .line 527
    invoke-direct/range {v24 .. v24}, Lcom/farsitel/bazaar/profile/actionlog/ActiveDevicesItemClick;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v13, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v21

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v23

    .line 540
    const/16 v25, 0x17c

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v14, 0xb

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    invoke-direct/range {v13 .. v26}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ILkotlin/jvm/internal/i;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, p3

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v13, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 566
    .line 567
    sget v1, Le6/j;->Q0:I

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_exit:I

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v23

    .line 582
    new-instance v24, Lcom/farsitel/bazaar/profile/actionlog/LogoutButtonClick;

    .line 583
    .line 584
    invoke-direct/range {v24 .. v24}, Lcom/farsitel/bazaar/profile/actionlog/LogoutButtonClick;-><init>()V

    .line 585
    .line 586
    .line 587
    const/16 v25, 0x1fc

    .line 588
    .line 589
    const/4 v14, 0x6

    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    invoke-direct/range {v13 .. v26}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ILkotlin/jvm/internal/i;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    return-object v2
.end method
