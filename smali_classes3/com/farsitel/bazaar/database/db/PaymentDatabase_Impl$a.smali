.class public final Lcom/farsitel/bazaar/database/db/PaymentDatabase_Impl$a;
.super Landroidx/room/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/db/PaymentDatabase_Impl;->g0()Landroidx/room/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/farsitel/bazaar/database/db/PaymentDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/db/PaymentDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/database/db/PaymentDatabase_Impl$a;->d:Lcom/farsitel/bazaar/database/db/PaymentDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "51c4b7ade068c49616a702f2f9419546"

    .line 4
    .line 5
    const-string v0, "fb8d8cfe6372033a13b8861b682b3b87"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/E;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `payments` (`purchaseToken` TEXT NOT NULL, `state` INTEGER NOT NULL, `userId` TEXT NOT NULL, `purchaseTime` INTEGER NOT NULL, `packageName` TEXT NOT NULL, `productId` TEXT NOT NULL, `productType` TEXT NOT NULL, `jsonPurchaseInfo` TEXT NOT NULL, `signature` TEXT NOT NULL, PRIMARY KEY(`purchaseToken`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'51c4b7ade068c49616a702f2f9419546\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `payments`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/PaymentDatabase_Impl$a;->d:Lcom/farsitel/bazaar/database/db/PaymentDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/database/db/PaymentDatabase_Impl;->f0(Lcom/farsitel/bazaar/database/db/PaymentDatabase_Impl;LM2/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/room/util/b;->a(LM2/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(LM2/b;)Landroidx/room/E$a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/room/util/q$a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v3, "purchaseToken"

    .line 18
    .line 19
    const-string v4, "TEXT"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "purchaseToken"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/room/util/q$a;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v5, "state"

    .line 36
    .line 37
    const-string v6, "INTEGER"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "state"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroidx/room/util/q$a;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const-string v6, "userId"

    .line 54
    .line 55
    const-string v7, "TEXT"

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "userId"

    .line 63
    .line 64
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroidx/room/util/q$a;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    const-string v7, "purchaseTime"

    .line 72
    .line 73
    const-string v8, "INTEGER"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "purchaseTime"

    .line 81
    .line 82
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroidx/room/util/q$a;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    const-string v8, "packageName"

    .line 90
    .line 91
    const-string v9, "TEXT"

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "packageName"

    .line 99
    .line 100
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroidx/room/util/q$a;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x1

    .line 107
    const-string v9, "productId"

    .line 108
    .line 109
    const-string v10, "TEXT"

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "productId"

    .line 117
    .line 118
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v9, Landroidx/room/util/q$a;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    const-string v10, "productType"

    .line 126
    .line 127
    const-string v11, "TEXT"

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "productType"

    .line 135
    .line 136
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v10, Landroidx/room/util/q$a;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    const-string v11, "jsonPurchaseInfo"

    .line 145
    .line 146
    const-string v12, "TEXT"

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "jsonPurchaseInfo"

    .line 154
    .line 155
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroidx/room/util/q$a;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x1

    .line 162
    const-string v4, "signature"

    .line 163
    .line 164
    const-string v5, "TEXT"

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "signature"

    .line 172
    .line 173
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroidx/room/util/q;

    .line 187
    .line 188
    const-string v5, "payments"

    .line 189
    .line 190
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroidx/room/util/q;->e:Landroidx/room/util/q$b;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v5}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    .line 205
    new-instance v1, Landroidx/room/E$a;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "payments(com.farsitel.bazaar.database.model.LocalPurchase).\n Expected:\n"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, "\n Found:\n"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v1, v2, v0}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_0
    new-instance v0, Landroidx/room/E$a;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v0, v1, v2}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
