.class public final LLe/p;
.super LLe/w;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:LLe/u;

.field public final B:LLe/u;

.field public e:J

.field public f:Lcom/google/android/gms/cast/MediaStatus;

.field public g:Ljava/lang/Long;

.field public h:LLe/n;

.field public i:I

.field public final j:LLe/u;

.field public final k:LLe/u;

.field public final l:LLe/u;

.field public final m:LLe/u;

.field public final n:LLe/u;

.field public final o:LLe/u;

.field public final p:LLe/u;

.field public final q:LLe/u;

.field public final r:LLe/u;

.field public final s:LLe/u;

.field public final t:LLe/u;

.field public final u:LLe/u;

.field public final v:LLe/u;

.field public final w:LLe/u;

.field public final x:LLe/u;

.field public final y:LLe/u;

.field public final z:LLe/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LLe/a;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, LLe/p;->C:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLe/p;->C:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "MediaControlChannel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LLe/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, LLe/p;->i:I

    .line 13
    .line 14
    new-instance v1, LLe/u;

    .line 15
    .line 16
    const-wide/32 v2, 0x5265c00

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, LLe/u;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LLe/p;->j:LLe/u;

    .line 23
    .line 24
    new-instance v4, LLe/u;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, LLe/u;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, LLe/p;->k:LLe/u;

    .line 30
    .line 31
    new-instance v5, LLe/u;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3}, LLe/u;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, LLe/p;->l:LLe/u;

    .line 37
    .line 38
    new-instance v6, LLe/u;

    .line 39
    .line 40
    invoke-direct {v6, v2, v3}, LLe/u;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, LLe/p;->m:LLe/u;

    .line 44
    .line 45
    new-instance v7, LLe/u;

    .line 46
    .line 47
    const-wide/16 v8, 0x2710

    .line 48
    .line 49
    invoke-direct {v7, v8, v9}, LLe/u;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, LLe/p;->n:LLe/u;

    .line 53
    .line 54
    new-instance v8, LLe/u;

    .line 55
    .line 56
    invoke-direct {v8, v2, v3}, LLe/u;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v0, LLe/p;->o:LLe/u;

    .line 60
    .line 61
    new-instance v9, LLe/u;

    .line 62
    .line 63
    invoke-direct {v9, v2, v3}, LLe/u;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v0, LLe/p;->p:LLe/u;

    .line 67
    .line 68
    new-instance v10, LLe/u;

    .line 69
    .line 70
    invoke-direct {v10, v2, v3}, LLe/u;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v0, LLe/p;->q:LLe/u;

    .line 74
    .line 75
    new-instance v11, LLe/u;

    .line 76
    .line 77
    invoke-direct {v11, v2, v3}, LLe/u;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v0, LLe/p;->r:LLe/u;

    .line 81
    .line 82
    new-instance v12, LLe/u;

    .line 83
    .line 84
    invoke-direct {v12, v2, v3}, LLe/u;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v12, v0, LLe/p;->s:LLe/u;

    .line 88
    .line 89
    new-instance v13, LLe/u;

    .line 90
    .line 91
    invoke-direct {v13, v2, v3}, LLe/u;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v0, LLe/p;->t:LLe/u;

    .line 95
    .line 96
    new-instance v14, LLe/u;

    .line 97
    .line 98
    invoke-direct {v14, v2, v3}, LLe/u;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v14, v0, LLe/p;->u:LLe/u;

    .line 102
    .line 103
    new-instance v15, LLe/u;

    .line 104
    .line 105
    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object v15, v0, LLe/p;->v:LLe/u;

    .line 109
    .line 110
    move-object/from16 p1, v15

    .line 111
    .line 112
    new-instance v15, LLe/u;

    .line 113
    .line 114
    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v15, v0, LLe/p;->w:LLe/u;

    .line 118
    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    new-instance v15, LLe/u;

    .line 122
    .line 123
    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v15, v0, LLe/p;->x:LLe/u;

    .line 127
    .line 128
    move-object/from16 v17, v15

    .line 129
    .line 130
    new-instance v15, LLe/u;

    .line 131
    .line 132
    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iput-object v15, v0, LLe/p;->z:LLe/u;

    .line 136
    .line 137
    move-object/from16 v18, v15

    .line 138
    .line 139
    new-instance v15, LLe/u;

    .line 140
    .line 141
    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v0, LLe/p;->y:LLe/u;

    .line 145
    .line 146
    new-instance v15, LLe/u;

    .line 147
    .line 148
    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iput-object v15, v0, LLe/p;->A:LLe/u;

    .line 152
    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    new-instance v15, LLe/u;

    .line 156
    .line 157
    invoke-direct {v15, v2, v3}, LLe/u;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iput-object v15, v0, LLe/p;->B:LLe/u;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, LLe/w;->h(LLe/u;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, LLe/w;->h(LLe/u;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, LLe/w;->h(LLe/u;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, LLe/w;->h(LLe/u;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, LLe/w;->h(LLe/u;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, LLe/w;->h(LLe/u;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, LLe/w;->h(LLe/u;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v11}, LLe/w;->h(LLe/u;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12}, LLe/w;->h(LLe/u;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, LLe/w;->h(LLe/u;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14}, LLe/w;->h(LLe/u;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v19

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LLe/w;->h(LLe/u;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v15}, LLe/w;->h(LLe/u;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LLe/p;->u()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static B(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic C(LLe/p;)I
    .locals 0

    .line 1
    iget p0, p0, LLe/p;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(LLe/p;)LLe/n;
    .locals 0

    .line 1
    iget-object p0, p0, LLe/p;->h:LLe/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(LLe/p;Ljava/lang/Long;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LLe/p;->g:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method public static t(Lorg/json/JSONObject;)LLe/o;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->i(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLe/o;

    .line 6
    .line 7
    invoke-direct {v1}, LLe/o;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LLe/a;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v2, "customData"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    iput-object p0, v1, LLe/o;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    iput-object v0, v1, LLe/o;->b:Lcom/google/android/gms/cast/MediaError;

    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, LLe/p;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final D()J
    .locals 10

    .line 1
    iget-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->l()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-virtual/range {v3 .. v9}, LLe/p;->s(DJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    return-wide v6
.end method

.method public final E()J
    .locals 14

    .line 1
    invoke-virtual {p0}, LLe/p;->l()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v3, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, p0, LLe/p;->g:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const-wide v5, 0x3e800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->l()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, LLe/p;->D()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p0}, LLe/p;->G()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, LLe/p;->G()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-wide v4, p0, LLe/p;->e:J

    .line 81
    .line 82
    cmp-long v6, v4, v1

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    return-wide v1

    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->o()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmpl-double v4, v8, v2

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v1, v2, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->p()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    move-object v7, p0

    .line 114
    invoke-virtual/range {v7 .. v13}, LLe/p;->s(DJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    :goto_0
    return-wide v10

    .line 120
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final G()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LLe/p;->l()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final H(LLe/s;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->k()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->m()Lcom/google/android/gms/cast/MediaQueueData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->o()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LLe/G;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :try_start_0
    const-string v2, "requestId"

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    const-string v3, "LOAD"

    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p2, v0, v1, v2}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LLe/p;->j:LLe/u;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, p1}, LLe/u;->b(JLLe/s;)V

    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Failed to jsonify the load request due to malformed request"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final I(LLe/s;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLe/G;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "PAUSE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, LLe/p;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "customData"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LLe/p;->k:LLe/u;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2, p1}, LLe/u;->b(JLLe/s;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
.end method

.method public final J(LLe/s;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLe/G;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "PLAY"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, LLe/p;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "customData"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LLe/p;->l:LLe/u;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2, p1}, LLe/u;->b(JLLe/s;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
.end method

.method public final K(LLe/s;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLe/G;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, LLe/p;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LLe/p;->x:LLe/u;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, LLe/u;->b(JLLe/s;)V

    .line 42
    .line 43
    .line 44
    return-wide v1
.end method

.method public final L(LLe/s;[I)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLe/G;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_GET_ITEMS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, LLe/p;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v4, p2

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    aget v6, p2, v5

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "itemIds"

    .line 49
    .line 50
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p2, v1, v2, v0}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LLe/p;->y:LLe/u;

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2, p1}, LLe/u;->b(JLLe/s;)V

    .line 64
    .line 65
    .line 66
    return-wide v1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLe/w;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLe/p;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(LLe/s;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    cmp-long v9, v1, v7

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long v10, v1, v7

    .line 22
    .line 23
    if-ltz v10, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "playPosition cannot be negative: "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LLe/G;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    :try_start_0
    const-string v8, "requestId"

    .line 59
    .line 60
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v8, "type"

    .line 64
    .line 65
    const-string v12, "QUEUE_UPDATE"

    .line 66
    .line 67
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v8, "mediaSessionId"

    .line 71
    .line 72
    invoke-virtual {p0}, LLe/p;->F()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-virtual {v7, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v8, "currentItemId"

    .line 82
    .line 83
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const-string v0, "jump"

    .line 89
    .line 90
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    array-length v0, v3

    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    array-length v8, v3

    .line 105
    if-ge v4, v8, :cond_4

    .line 106
    .line 107
    aget-object v8, v3, v4

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem;->n()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v3, "items"

    .line 120
    .line 121
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v5, :cond_6

    .line 125
    .line 126
    const-string v0, "shuffle"

    .line 127
    .line 128
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static/range {p8 .. p8}, LMe/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const-string v3, "repeatMode"

    .line 138
    .line 139
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz v9, :cond_8

    .line 143
    .line 144
    const-string v0, "currentTime"

    .line 145
    .line 146
    invoke-static {v1, v2}, LLe/a;->b(J)D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eqz v6, :cond_9

    .line 154
    .line 155
    const-string v0, "customData"

    .line 156
    .line 157
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, LLe/p;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    const-string v0, "sequenceNumber"

    .line 167
    .line 168
    iget v1, p0, LLe/p;->i:I

    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :catch_0
    :cond_a
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0, v0, v10, v11, v1}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LLe/p;->u:LLe/u;

    .line 182
    .line 183
    new-instance v1, LLe/m;

    .line 184
    .line 185
    invoke-direct {v1, p0, p1}, LLe/m;-><init>(LLe/p;LLe/s;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10, v11, v1}, LLe/u;->b(JLLe/s;)V

    .line 189
    .line 190
    .line 191
    return-wide v10
.end method

.method public final j(LLe/s;)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLe/G;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "GET_STATUS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v4, "mediaSessionId"

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->C()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LLe/p;->q:LLe/u;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, LLe/u;->b(JLLe/s;)V

    .line 46
    .line 47
    .line 48
    return-wide v1
.end method

.method public final k(LLe/s;LGe/c;)J
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLe/G;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p2}, LGe/c;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide v3, 0x3e800000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, LGe/c;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v5, "type"

    .line 32
    .line 33
    const-string v6, "SEEK"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v5, "mediaSessionId"

    .line 39
    .line 40
    invoke-virtual {p0}, LLe/p;->F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "currentTime"

    .line 48
    .line 49
    invoke-static {v3, v4}, LLe/a;->b(J)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, LGe/c;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v6, 0x1

    .line 61
    const-string v7, "resumeState"

    .line 62
    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 66
    .line 67
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, LGe/c;->c()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    const-string v5, "PLAYBACK_PAUSE"

    .line 79
    .line 80
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p2}, LGe/c;->a()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v5, "customData"

    .line 90
    .line 91
    invoke-virtual {p2}, LGe/c;->a()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p2, v1, v2, v0}, LLe/G;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, LLe/p;->g:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object p2, p0, LLe/p;->n:LLe/u;

    .line 113
    .line 114
    new-instance v0, LLe/l;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, LLe/l;-><init>(LLe/p;LLe/s;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1, v2, v0}, LLe/u;->b(JLLe/s;)V

    .line 120
    .line 121
    .line 122
    return-wide v1
.end method

.method public final l()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->n()Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "insertBefore"

    .line 6
    .line 7
    iget-object v3, v1, LLe/G;->a:LLe/b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v2, v5, v6

    .line 14
    .line 15
    const-string v7, "message received: %s"

    .line 16
    .line 17
    invoke-virtual {v3, v7, v5}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "type"

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "requestId"

    .line 33
    .line 34
    const-wide/16 v9, -0x1

    .line 35
    .line 36
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v11, "QUEUE_ITEMS"

    .line 45
    .line 46
    const-string v12, "QUEUE_CHANGE"

    .line 47
    .line 48
    const-string v13, "QUEUE_ITEM_IDS"

    .line 49
    .line 50
    const/4 v15, 0x3

    .line 51
    sparse-switch v10, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v10, "MEDIA_STATUS"

    .line 64
    .line 65
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v10, "INVALID_PLAYER_STATE"

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v10, "ERROR"

    .line 92
    .line 93
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v10, "LOAD_FAILED"

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v10, "INVALID_REQUEST"

    .line 112
    .line 113
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v10, "LOAD_CANCELLED"

    .line 131
    .line 132
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 141
    :goto_1
    const-string v14, "itemIds"

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :pswitch_0
    :try_start_1
    iget-object v0, v1, LLe/p;->y:LLe/u;

    .line 150
    .line 151
    invoke-virtual {v0, v8, v9, v6, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v11}, LLe/p;->v(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LLe/p;->h:LLe/n;

    .line 158
    .line 159
    if-eqz v0, :cond_18

    .line 160
    .line 161
    const-string v0, "items"

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    new-array v5, v5, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ge v7, v8, :cond_1

    .line 179
    .line 180
    new-instance v8, Lcom/google/android/gms/cast/MediaQueueItem$a;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-direct {v8, v9}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    aput-object v8, v5, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_1
    iget-object v0, v1, LLe/p;->h:LLe/n;

    .line 202
    .line 203
    invoke-interface {v0, v5}, LLe/n;->Z([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1
    iget-object v7, v1, LLe/p;->z:LLe/u;

    .line 208
    .line 209
    invoke-virtual {v7, v8, v9, v6, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5, v12}, LLe/p;->v(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v1, LLe/p;->h:LLe/n;

    .line 216
    .line 217
    if-eqz v7, :cond_18

    .line 218
    .line 219
    const-string v7, "changeType"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, LLe/p;->B(Lorg/json/JSONArray;)[I

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v8, :cond_18

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    sparse-switch v10, :sswitch_data_1

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :sswitch_9
    const-string v10, "ITEMS_CHANGE"

    .line 248
    .line 249
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_2

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_4

    .line 257
    :sswitch_a
    const-string v10, "UPDATE"

    .line 258
    .line 259
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_2

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    goto :goto_4

    .line 267
    :sswitch_b
    const-string v10, "REMOVE"

    .line 268
    .line 269
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_2

    .line 274
    .line 275
    const/4 v7, 0x2

    .line 276
    goto :goto_4

    .line 277
    :sswitch_c
    const-string v10, "INSERT"

    .line 278
    .line 279
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_2

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_2
    :goto_3
    const/4 v7, -0x1

    .line 288
    :goto_4
    if-eqz v7, :cond_7

    .line 289
    .line 290
    if-eq v7, v4, :cond_6

    .line 291
    .line 292
    if-eq v7, v3, :cond_5

    .line 293
    .line 294
    if-eq v7, v15, :cond_3

    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :cond_3
    :try_start_2
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, LLe/p;->B(Lorg/json/JSONArray;)[I

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v8, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 307
    .line 308
    invoke-static {v7, v8}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v8, "reorderItemIds"

    .line 312
    .line 313
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_4

    .line 318
    .line 319
    invoke-static {v7}, LLe/a;->j([I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v8}, LLe/p;->B(Lorg/json/JSONArray;)[I

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, [I

    .line 336
    .line 337
    invoke-static {v5}, LLe/a;->j([I)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v8, v1, LLe/p;->h:LLe/n;

    .line 342
    .line 343
    invoke-interface {v8, v7, v5, v0}, LLe/n;->b0(Ljava/util/List;Ljava/util/List;I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_4
    iget-object v0, v1, LLe/p;->h:LLe/n;

    .line 348
    .line 349
    invoke-interface {v0, v7}, LLe/n;->X([I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_5
    iget-object v0, v1, LLe/p;->h:LLe/n;

    .line 354
    .line 355
    invoke-interface {v0, v8}, LLe/n;->V([I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_6
    iget-object v0, v1, LLe/p;->h:LLe/n;

    .line 360
    .line 361
    invoke-interface {v0, v8}, LLe/n;->a0([I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    iget-object v0, v1, LLe/p;->h:LLe/n;

    .line 366
    .line 367
    invoke-interface {v0, v8, v9}, LLe/n;->W([II)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_2
    iget-object v0, v1, LLe/p;->x:LLe/u;

    .line 372
    .line 373
    invoke-virtual {v0, v8, v9, v6, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5, v13}, LLe/p;->v(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, LLe/p;->h:LLe/n;

    .line 380
    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LLe/p;->B(Lorg/json/JSONArray;)[I

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    iget-object v5, v1, LLe/p;->h:LLe/n;

    .line 394
    .line 395
    invoke-interface {v5, v0}, LLe/n;->X([I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_3
    invoke-virtual {v1}, LLe/w;->f()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_8

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, LLe/u;

    .line 418
    .line 419
    invoke-static {v5}, LLe/p;->t(Lorg/json/JSONObject;)LLe/o;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const/16 v11, 0x834

    .line 424
    .line 425
    invoke-virtual {v7, v8, v9, v11, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    iget-object v0, v1, LLe/p;->h:LLe/n;

    .line 430
    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/cast/MediaError;->i(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v5, v1, LLe/p;->h:LLe/n;

    .line 440
    .line 441
    invoke-interface {v5, v0}, LLe/n;->Y(Lcom/google/android/gms/cast/MediaError;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_4
    iget-object v0, v1, LLe/G;->a:LLe/b;

    .line 446
    .line 447
    const-string v7, "received unexpected error: Invalid Request."

    .line 448
    .line 449
    new-array v10, v6, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0, v7, v10}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, LLe/w;->f()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_18

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, LLe/u;

    .line 473
    .line 474
    invoke-static {v5}, LLe/p;->t(Lorg/json/JSONObject;)LLe/o;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    const/16 v11, 0x7d1

    .line 479
    .line 480
    invoke-virtual {v7, v8, v9, v11, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :pswitch_5
    iget-object v0, v1, LLe/p;->j:LLe/u;

    .line 485
    .line 486
    invoke-static {v5}, LLe/p;->t(Lorg/json/JSONObject;)LLe/o;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/16 v7, 0x835

    .line 491
    .line 492
    invoke-virtual {v0, v8, v9, v7, v5}, LLe/u;->d(JILjava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_6
    iget-object v0, v1, LLe/p;->j:LLe/u;

    .line 497
    .line 498
    invoke-static {v5}, LLe/p;->t(Lorg/json/JSONObject;)LLe/o;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/16 v11, 0x834

    .line 503
    .line 504
    invoke-virtual {v0, v8, v9, v11, v5}, LLe/u;->d(JILjava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_7
    iget-object v0, v1, LLe/G;->a:LLe/b;

    .line 509
    .line 510
    const-string v7, "received unexpected error: Invalid Player State."

    .line 511
    .line 512
    new-array v10, v6, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v0, v7, v10}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, LLe/w;->f()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_18

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, LLe/u;

    .line 536
    .line 537
    invoke-static {v5}, LLe/p;->t(Lorg/json/JSONObject;)LLe/o;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    const/16 v11, 0x834

    .line 542
    .line 543
    invoke-virtual {v7, v8, v9, v11, v10}, LLe/u;->d(JILjava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :pswitch_8
    const-string v0, "status"

    .line 548
    .line 549
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-lez v5, :cond_16

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v5, v1, LLe/p;->j:LLe/u;

    .line 564
    .line 565
    invoke-virtual {v5, v8, v9}, LLe/u;->f(J)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    iget-object v7, v1, LLe/p;->o:LLe/u;

    .line 570
    .line 571
    invoke-virtual {v7}, LLe/u;->e()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_b

    .line 576
    .line 577
    iget-object v7, v1, LLe/p;->o:LLe/u;

    .line 578
    .line 579
    invoke-virtual {v7, v8, v9}, LLe/u;->f(J)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_a

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_a
    :goto_8
    const/4 v7, 0x1

    .line 587
    goto :goto_a

    .line 588
    :cond_b
    :goto_9
    iget-object v7, v1, LLe/p;->p:LLe/u;

    .line 589
    .line 590
    invoke-virtual {v7}, LLe/u;->e()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_c

    .line 595
    .line 596
    iget-object v7, v1, LLe/p;->p:LLe/u;

    .line 597
    .line 598
    invoke-virtual {v7, v8, v9}, LLe/u;->f(J)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_c

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_c
    const/4 v7, 0x0

    .line 606
    :goto_a
    if-nez v5, :cond_e

    .line 607
    .line 608
    iget-object v5, v1, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 609
    .line 610
    if-nez v5, :cond_d

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_d
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/cast/MediaStatus;->B(Lorg/json/JSONObject;I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto :goto_c

    .line 618
    :cond_e
    :goto_b
    new-instance v5, Lcom/google/android/gms/cast/MediaStatus;

    .line 619
    .line 620
    invoke-direct {v5, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 621
    .line 622
    .line 623
    iput-object v5, v1, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 624
    .line 625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 626
    .line 627
    .line 628
    move-result-wide v11

    .line 629
    iput-wide v11, v1, LLe/p;->e:J

    .line 630
    .line 631
    const/16 v0, 0x7f

    .line 632
    .line 633
    :goto_c
    and-int/lit8 v5, v0, 0x1

    .line 634
    .line 635
    if-eqz v5, :cond_f

    .line 636
    .line 637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 638
    .line 639
    .line 640
    move-result-wide v11

    .line 641
    iput-wide v11, v1, LLe/p;->e:J

    .line 642
    .line 643
    const/4 v5, -0x1

    .line 644
    iput v5, v1, LLe/p;->i:I

    .line 645
    .line 646
    invoke-virtual {v1}, LLe/p;->z()V

    .line 647
    .line 648
    .line 649
    :cond_f
    and-int/lit8 v5, v0, 0x2

    .line 650
    .line 651
    if-eqz v5, :cond_10

    .line 652
    .line 653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 654
    .line 655
    .line 656
    move-result-wide v11

    .line 657
    iput-wide v11, v1, LLe/p;->e:J

    .line 658
    .line 659
    invoke-virtual {v1}, LLe/p;->z()V

    .line 660
    .line 661
    .line 662
    :cond_10
    and-int/lit16 v5, v0, 0x80

    .line 663
    .line 664
    if-eqz v5, :cond_11

    .line 665
    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 667
    .line 668
    .line 669
    move-result-wide v11

    .line 670
    iput-wide v11, v1, LLe/p;->e:J

    .line 671
    .line 672
    :cond_11
    and-int/lit8 v5, v0, 0x4

    .line 673
    .line 674
    if-eqz v5, :cond_12

    .line 675
    .line 676
    invoke-virtual {v1}, LLe/p;->w()V

    .line 677
    .line 678
    .line 679
    :cond_12
    and-int/lit8 v5, v0, 0x8

    .line 680
    .line 681
    if-eqz v5, :cond_13

    .line 682
    .line 683
    invoke-virtual {v1}, LLe/p;->y()V

    .line 684
    .line 685
    .line 686
    :cond_13
    and-int/lit8 v5, v0, 0x10

    .line 687
    .line 688
    if-eqz v5, :cond_14

    .line 689
    .line 690
    invoke-virtual {v1}, LLe/p;->x()V

    .line 691
    .line 692
    .line 693
    :cond_14
    and-int/lit8 v5, v0, 0x20

    .line 694
    .line 695
    if-eqz v5, :cond_15

    .line 696
    .line 697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 698
    .line 699
    .line 700
    move-result-wide v11

    .line 701
    iput-wide v11, v1, LLe/p;->e:J

    .line 702
    .line 703
    iget-object v5, v1, LLe/p;->h:LLe/n;

    .line 704
    .line 705
    if-eqz v5, :cond_15

    .line 706
    .line 707
    invoke-interface {v5}, LLe/n;->zza()V

    .line 708
    .line 709
    .line 710
    :cond_15
    and-int/lit8 v0, v0, 0x40

    .line 711
    .line 712
    if-eqz v0, :cond_17

    .line 713
    .line 714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 715
    .line 716
    .line 717
    move-result-wide v11

    .line 718
    iput-wide v11, v1, LLe/p;->e:J

    .line 719
    .line 720
    invoke-virtual {v1}, LLe/p;->z()V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_16
    iput-object v10, v1, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 725
    .line 726
    invoke-virtual {v1}, LLe/p;->z()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, LLe/p;->w()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, LLe/p;->y()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, LLe/p;->x()V

    .line 736
    .line 737
    .line 738
    :cond_17
    :goto_d
    invoke-virtual {v1}, LLe/w;->f()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_18

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, LLe/u;

    .line 757
    .line 758
    invoke-virtual {v5, v8, v9, v6, v10}, LLe/u;->d(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_18
    :goto_f
    return-void

    .line 763
    :goto_10
    iget-object v5, v1, LLe/G;->a:LLe/b;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-array v3, v3, [Ljava/lang/Object;

    .line 770
    .line 771
    aput-object v0, v3, v6

    .line 772
    .line 773
    aput-object v2, v3, v4

    .line 774
    .line 775
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 776
    .line 777
    invoke-virtual {v5, v0, v3}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final q(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLe/w;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LLe/u;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2, p3, v2}, LLe/u;->d(JILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final r(LLe/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLe/p;->h:LLe/n;

    .line 2
    .line 3
    return-void
.end method

.method public final s(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LLe/p;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double v0, v0, p1

    .line 22
    .line 23
    double-to-long p1, v0

    .line 24
    add-long/2addr p3, p1

    .line 25
    cmp-long p1, p5, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    cmp-long p1, p3, p5

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    return-wide p5

    .line 34
    :cond_2
    cmp-long p1, p3, v2

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    return-wide p3

    .line 39
    :cond_3
    return-wide v2
.end method

.method public final u()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LLe/p;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LLe/p;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, LLe/w;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LLe/u;

    .line 27
    .line 28
    const/16 v2, 0x7d2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LLe/u;->c(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final v(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LLe/p;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LLe/G;->a:LLe/b;

    .line 18
    .line 19
    const-string v0, " message is missing a sequence number."

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LLe/p;->h:LLe/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LLe/n;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LLe/p;->h:LLe/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LLe/n;->zzd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, LLe/p;->h:LLe/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LLe/n;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LLe/p;->h:LLe/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LLe/n;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
