.class public final Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl$a;
.super Landroidx/room/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;->h0()Landroidx/room/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl$a;->d:Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "6f58eaabc73e5de5f99ded428315f543"

    .line 4
    .line 5
    const-string v0, "b0a71af64cf75feda3a317c0c7966a97"

    .line 6
    .line 7
    const/4 v1, 0x1

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `push` (`pushCommandType` INTEGER NOT NULL, `pushId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_push_pushCommandType` ON `push` (`pushCommandType`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `message` (`message` TEXT NOT NULL, `actionMessage` TEXT, `actionDeeplink` TEXT, `messageId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6f58eaabc73e5de5f99ded428315f543\')"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    const-string v0, "DROP TABLE IF EXISTS `push`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `message`"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl$a;->d:Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;->g0(Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;LM2/b;)V

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
    .locals 19

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
    const-string v3, "pushCommandType"

    .line 18
    .line 19
    const-string v4, "INTEGER"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "pushCommandType"

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
    const-string v5, "pushId"

    .line 36
    .line 37
    const-string v6, "INTEGER"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "pushId"

    .line 44
    .line 45
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroidx/room/util/q$d;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v6, "ASC"

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "index_push_pushCommandType"

    .line 71
    .line 72
    invoke-direct {v5, v7, v8, v3, v6}, Landroidx/room/util/q$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroidx/room/util/q;

    .line 79
    .line 80
    const-string v5, "push"

    .line 81
    .line 82
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroidx/room/util/q;->e:Landroidx/room/util/q$b;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v5}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v5, "\n Found:\n"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    new-instance v0, Landroidx/room/E$a;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "push(com.farsitel.bazaar.core.pushnotification.entity.PushEntity).\n Expected:\n"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v6, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v9, Landroidx/room/util/q$a;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x1

    .line 138
    const-string v10, "message"

    .line 139
    .line 140
    const-string v11, "TEXT"

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v3, "message"

    .line 148
    .line 149
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v10, Landroidx/room/util/q$a;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    const-string v11, "actionMessage"

    .line 158
    .line 159
    const-string v12, "TEXT"

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v4, "actionMessage"

    .line 166
    .line 167
    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v11, Landroidx/room/util/q$a;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    const-string v12, "actionDeeplink"

    .line 177
    .line 178
    const-string v13, "TEXT"

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v4, "actionDeeplink"

    .line 185
    .line 186
    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v12, Landroidx/room/util/q$a;

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    const-string v13, "messageId"

    .line 196
    .line 197
    const-string v14, "INTEGER"

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v4, "messageId"

    .line 206
    .line 207
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v9, Landroidx/room/util/q;

    .line 221
    .line 222
    invoke-direct {v9, v3, v2, v4, v7}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, v3}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v0}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    new-instance v1, Landroidx/room/E$a;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "message(com.farsitel.bazaar.core.message.entity.MessageEntity).\n Expected:\n"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v6, v0}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_1
    new-instance v0, Landroidx/room/E$a;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-direct {v0, v8, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method
