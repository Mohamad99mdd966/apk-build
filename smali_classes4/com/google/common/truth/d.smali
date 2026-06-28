.class public final Lcom/google/common/truth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public c:[I

.field public d:[I

.field public e:[[I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/truth/d;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/truth/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/common/truth/d;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/common/truth/d;->h:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/google/common/truth/d;->i:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/common/truth/d;->j:I

    .line 43
    .line 44
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/truth/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/truth/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/truth/d;->c(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/truth/d;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    :goto_0
    iget-object v5, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Character;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    sub-int v5, v4, p1

    .line 60
    .line 61
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int v6, v4, v5

    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    sub-int v7, v1, v6

    .line 70
    .line 71
    sub-int v6, v3, v6

    .line 72
    .line 73
    move v8, v4

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    iget-object v10, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ge v4, v10, :cond_5

    .line 82
    .line 83
    mul-int/lit8 v10, p1, 0x2

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    if-ge v9, v10, :cond_5

    .line 88
    .line 89
    iget-object v10, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Character;

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v8, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Character;

    .line 117
    .line 118
    const/16 v9, 0x2d

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    :goto_2
    move v8, v4

    .line 133
    const/4 v9, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    add-int/2addr v8, p1

    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    iget-object v9, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sub-int v9, v1, v7

    .line 155
    .line 156
    sub-int v10, v4, v8

    .line 157
    .line 158
    add-int/lit8 v10, v10, -0x1

    .line 159
    .line 160
    sub-int/2addr v9, v10

    .line 161
    sub-int v11, v3, v6

    .line 162
    .line 163
    sub-int/2addr v11, v10

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v12, "@@ -"

    .line 170
    .line 171
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, ","

    .line 178
    .line 179
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, " +"

    .line 186
    .line 187
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, " @@"

    .line 200
    .line 201
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lcom/google/common/truth/d;->h:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_4
    if-ge v5, v8, :cond_0

    .line 214
    .line 215
    iget-object v6, p0, Lcom/google/common/truth/d;->h:Ljava/util/List;

    .line 216
    .line 217
    iget-object v7, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v9, p0, Lcom/google/common/truth/d;->a:Ljava/util/List;

    .line 228
    .line 229
    iget-object v10, p0, Lcom/google/common/truth/d;->g:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    add-int/2addr v10, v11

    .line 260
    new-instance v11, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    :goto_5
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    if-gtz p1, :cond_2

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/common/truth/d;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    :goto_1
    if-lez p1, :cond_3

    .line 18
    .line 19
    if-lez p2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/truth/d;->c:[I

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/truth/d;->d:[I

    .line 26
    .line 27
    aget v1, v1, p2

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/truth/d;->e:[[I

    .line 32
    .line 33
    add-int/lit8 v1, p1, -0x1

    .line 34
    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    add-int/lit8 v2, p2, -0x1

    .line 38
    .line 39
    aget v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    aget v1, v1, p2

    .line 44
    .line 45
    if-le v4, v1, :cond_3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    aget-object v0, v0, p1

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    if-le v3, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/common/truth/d;->g:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/common/truth/d;->c:[I

    .line 69
    .line 70
    aget v1, v1, p1

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-lez p2, :cond_5

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/common/truth/d;->e:[[I

    .line 89
    .line 90
    aget-object v1, v0, p1

    .line 91
    .line 92
    add-int/lit8 v2, p2, -0x1

    .line 93
    .line 94
    aget v1, v1, v2

    .line 95
    .line 96
    add-int/lit8 v2, p1, -0x1

    .line 97
    .line 98
    aget-object v0, v0, v2

    .line 99
    .line 100
    aget v0, v0, p2

    .line 101
    .line 102
    if-lt v1, v0, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 105
    .line 106
    const/16 v1, 0x2b

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/common/truth/d;->g:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/common/truth/d;->d:[I

    .line 118
    .line 119
    aget v1, v1, p2

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-lez p1, :cond_0

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/common/truth/d;->e:[[I

    .line 134
    .line 135
    aget-object v1, v0, p1

    .line 136
    .line 137
    add-int/lit8 v2, p2, -0x1

    .line 138
    .line 139
    aget v1, v1, v2

    .line 140
    .line 141
    add-int/lit8 v2, p1, -0x1

    .line 142
    .line 143
    aget-object v0, v0, v2

    .line 144
    .line 145
    aget v0, v0, p2

    .line 146
    .line 147
    if-ge v1, v0, :cond_0

    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lcom/google/common/truth/d;->f:Ljava/util/List;

    .line 150
    .line 151
    const/16 v1, 0x2d

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/common/truth/d;->g:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/common/truth/d;->c:[I

    .line 163
    .line 164
    aget v1, v1, p1

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    goto/16 :goto_0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/truth/d;->f(Ljava/util/List;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/truth/d;->i:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/google/common/truth/d;->j:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/google/common/truth/d;->i:I

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/google/common/truth/d;->j:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/common/truth/d;->c:[I

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/common/truth/d;->d:[I

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v1

    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [I

    .line 61
    .line 62
    aput v2, v3, v1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput v0, v3, v2

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [[I

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/common/truth/d;->e:[[I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/common/truth/d;->c:[I

    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x1

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/common/truth/d;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aput v0, v3, v4

    .line 103
    .line 104
    move v0, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v2, v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/common/truth/d;->d:[I

    .line 113
    .line 114
    add-int/lit8 v3, v2, 0x1

    .line 115
    .line 116
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/google/common/truth/d;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    aput v2, v0, v3

    .line 131
    .line 132
    move v2, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v0, 0x1

    .line 135
    :goto_2
    iget-object v2, p0, Lcom/google/common/truth/d;->c:[I

    .line 136
    .line 137
    array-length v2, v2

    .line 138
    if-ge v0, v2, :cond_4

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    :goto_3
    iget-object v3, p0, Lcom/google/common/truth/d;->d:[I

    .line 142
    .line 143
    array-length v4, v3

    .line 144
    if-ge v2, v4, :cond_3

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/common/truth/d;->c:[I

    .line 147
    .line 148
    aget v4, v4, v0

    .line 149
    .line 150
    aget v3, v3, v2

    .line 151
    .line 152
    if-ne v4, v3, :cond_2

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/common/truth/d;->e:[[I

    .line 155
    .line 156
    aget-object v4, v3, v0

    .line 157
    .line 158
    add-int/lit8 v5, v0, -0x1

    .line 159
    .line 160
    aget-object v3, v3, v5

    .line 161
    .line 162
    add-int/lit8 v5, v2, -0x1

    .line 163
    .line 164
    aget v3, v3, v5

    .line 165
    .line 166
    add-int/2addr v3, v1

    .line 167
    aput v3, v4, v2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    iget-object v3, p0, Lcom/google/common/truth/d;->e:[[I

    .line 171
    .line 172
    aget-object v4, v3, v0

    .line 173
    .line 174
    add-int/lit8 v5, v2, -0x1

    .line 175
    .line 176
    aget v5, v4, v5

    .line 177
    .line 178
    add-int/lit8 v6, v0, -0x1

    .line 179
    .line 180
    aget-object v3, v3, v6

    .line 181
    .line 182
    aget v3, v3, v2

    .line 183
    .line 184
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aput v3, v4, v2

    .line 189
    .line 190
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/google/common/truth/d;->b(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p3}, Lcom/google/common/truth/d;->a(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/common/truth/d;->h:Ljava/util/List;

    .line 211
    .line 212
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/truth/d;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/truth/d;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/common/truth/d;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final f(Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v2, p3

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/common/truth/d;->i:I

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v0

    .line 48
    sub-int/2addr v2, p3

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v0

    .line 54
    sub-int/2addr v3, p3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    sub-int/2addr v3, v2

    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    sub-int/2addr v4, v2

    .line 82
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sub-int/2addr v2, p3

    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/google/common/truth/d;->j:I

    .line 101
    .line 102
    return-void
.end method
