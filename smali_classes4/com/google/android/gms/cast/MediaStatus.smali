.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:LLe/b;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:D

.field public j:Z

.field public k:[J

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lorg/json/JSONObject;

.field public p:I

.field public final q:Ljava/util/List;

.field public r:Z

.field public s:Lcom/google/android/gms/cast/AdBreakStatus;

.field public t:Lcom/google/android/gms/cast/VideoInfo;

.field public u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field public v:Lcom/google/android/gms/cast/MediaQueueData;

.field public w:Z

.field public final x:Landroid/util/SparseArray;

.field public final y:Lcom/google/android/gms/cast/MediaStatus$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->z:LLe/b;

    .line 9
    .line 10
    new-instance v0, LGe/U;

    .line 11
    .line 12
    invoke-direct {v0}, LGe/U;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonSdkVisibleApi"
        }
    .end annotation

    move-object/from16 v0, p19

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    new-instance v3, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/gms/cast/MediaStatus$a;

    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/MediaStatus$a;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaStatus$a;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    iput p4, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iput p7, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 p1, p20

    goto :goto_1

    .line 5
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :goto_1
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->E(Ljava/util/List;)V

    :cond_1
    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->B(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static final F(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    return v0
.end method

.method public final B(Lorg/json/JSONObject;I)I
    .locals 13

    .line 1
    const-string v0, "extendedStatus"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    new-array v5, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, p1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object p1, v4

    .line 78
    :cond_2
    :goto_2
    const-string v0, "mediaSessionId"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    cmp-long v6, v0, v3

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_3
    const-string v1, "playerState"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x2

    .line 103
    if-eqz v3, :cond_e

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "IDLE"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v7, 0x4

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-string v3, "PLAYING"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v3, "PAUSED"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-string v3, "BUFFERING"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v3, "LOADING"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v1, 0x0

    .line 162
    :goto_4
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_9

    .line 165
    .line 166
    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    :cond_9
    if-ne v1, v5, :cond_e

    .line 171
    .line 172
    const-string v1, "idleReason"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "CANCELLED"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const-string v3, "FINISHED"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    const-string v3, "ERROR"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    const/4 v6, 0x0

    .line 224
    :goto_5
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 225
    .line 226
    if-eq v6, v1, :cond_e

    .line 227
    .line 228
    iput v6, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x2

    .line 231
    .line 232
    :cond_e
    const-string v1, "playbackRate"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 245
    .line 246
    cmpl-double v1, v8, v6

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x2

    .line 253
    .line 254
    :cond_f
    const-string v1, "currentTime"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7}, LLe/a;->d(D)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 271
    .line 272
    cmp-long v1, v6, v8

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x2

    .line 279
    .line 280
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 281
    .line 282
    :cond_11
    const-string v1, "supportedMediaCommands"

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_12

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 295
    .line 296
    cmp-long v1, v6, v8

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x2

    .line 303
    .line 304
    :cond_12
    const-string v1, "volume"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_14

    .line 311
    .line 312
    if-nez p2, :cond_14

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v1, "level"

    .line 319
    .line 320
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 325
    .line 326
    cmpl-double v1, v6, v8

    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 331
    .line 332
    or-int/lit8 v0, v0, 0x2

    .line 333
    .line 334
    :cond_13
    const-string v1, "muted"

    .line 335
    .line 336
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 341
    .line 342
    if-eq p2, v1, :cond_14

    .line 343
    .line 344
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x2

    .line 347
    .line 348
    :cond_14
    const-string p2, "activeTrackIds"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v3, 0x0

    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    goto :goto_6

    .line 362
    :cond_15
    move-object p2, v3

    .line 363
    :goto_6
    invoke-static {p2}, LLe/a;->m(Lorg/json/JSONArray;)[J

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-eqz p2, :cond_17

    .line 368
    .line 369
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 370
    .line 371
    if-nez v1, :cond_16

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_16
    array-length v6, p2

    .line 375
    array-length v1, v1

    .line 376
    if-ne v1, v6, :cond_18

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_7
    array-length v6, p2

    .line 380
    if-ge v1, v6, :cond_19

    .line 381
    .line 382
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 383
    .line 384
    aget-wide v7, v6, v1

    .line 385
    .line 386
    aget-wide v9, p2, v1

    .line 387
    .line 388
    cmp-long v6, v7, v9

    .line 389
    .line 390
    if-nez v6, :cond_18

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 396
    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    :cond_18
    :goto_8
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 400
    .line 401
    or-int/lit8 v0, v0, 0x2

    .line 402
    .line 403
    :cond_19
    const-string p2, "customData"

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1a

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 416
    .line 417
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 418
    .line 419
    or-int/lit8 v0, v0, 0x2

    .line 420
    .line 421
    :cond_1a
    const-string p2, "media"

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1d

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 434
    .line 435
    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 439
    .line 440
    if-eqz v6, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v6, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_1c

    .line 447
    .line 448
    :cond_1b
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 449
    .line 450
    or-int/lit8 v0, v0, 0x2

    .line 451
    .line 452
    :cond_1c
    const-string v1, "metadata"

    .line 453
    .line 454
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_1d

    .line 459
    .line 460
    or-int/lit8 v0, v0, 0x4

    .line 461
    .line 462
    :cond_1d
    const-string p2, "currentItemId"

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_1e

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 475
    .line 476
    if-eq v1, p2, :cond_1e

    .line 477
    .line 478
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 479
    .line 480
    or-int/lit8 v0, v0, 0x2

    .line 481
    .line 482
    :cond_1e
    const-string p2, "preloadedItemId"

    .line 483
    .line 484
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 489
    .line 490
    if-eq v1, p2, :cond_1f

    .line 491
    .line 492
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 493
    .line 494
    or-int/lit8 v0, v0, 0x10

    .line 495
    .line 496
    :cond_1f
    const-string p2, "loadingItemId"

    .line 497
    .line 498
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 503
    .line 504
    if-eq v1, p2, :cond_20

    .line 505
    .line 506
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 507
    .line 508
    or-int/lit8 v0, v0, 0x2

    .line 509
    .line 510
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 511
    .line 512
    if-nez p2, :cond_21

    .line 513
    .line 514
    const/4 p2, -0x1

    .line 515
    goto :goto_9

    .line 516
    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->q()I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    :goto_9
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 521
    .line 522
    iget v6, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 523
    .line 524
    iget v7, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 525
    .line 526
    invoke-static {v1, v6, v7, p2}, Lcom/google/android/gms/cast/MediaStatus;->F(IIII)Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-nez p2, :cond_2b

    .line 531
    .line 532
    const-string p2, "repeatMode"

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_23

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-static {p2}, LMe/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    if-nez p2, :cond_22

    .line 549
    .line 550
    iget p2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    :goto_a
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 558
    .line 559
    if-eq v1, p2, :cond_23

    .line 560
    .line 561
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 562
    .line 563
    const/4 p2, 0x1

    .line 564
    goto :goto_b

    .line 565
    :cond_23
    const/4 p2, 0x0

    .line 566
    :goto_b
    const-string v1, "items"

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_2a

    .line 573
    .line 574
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    new-instance v7, Landroid/util/SparseArray;

    .line 583
    .line 584
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 585
    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    :goto_c
    if-ge v8, v6, :cond_24

    .line 589
    .line 590
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    const-string v10, "itemId"

    .line 595
    .line 596
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    :goto_d
    if-ge v9, v6, :cond_28

    .line 617
    .line 618
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-virtual {p0, v12}, Lcom/google/android/gms/cast/MediaStatus;->k(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    if-eqz v12, :cond_25

    .line 637
    .line 638
    invoke-virtual {v12, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->e(Lorg/json/JSONObject;)Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    or-int/2addr p2, v11

    .line 643
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/MediaStatus;->j(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-eq v9, v10, :cond_27

    .line 659
    .line 660
    :goto_e
    const/4 p2, 0x1

    .line 661
    goto :goto_f

    .line 662
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    iget v10, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 667
    .line 668
    if-ne p2, v10, :cond_26

    .line 669
    .line 670
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 671
    .line 672
    if-eqz p2, :cond_26

    .line 673
    .line 674
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem$a;

    .line 675
    .line 676
    invoke-direct {v10, p2}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    invoke-virtual {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->e(Lorg/json/JSONObject;)Z

    .line 684
    .line 685
    .line 686
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_26
    new-instance p2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 691
    .line 692
    invoke-direct {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_27
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eq v1, v6, :cond_29

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    goto :goto_10

    .line 712
    :cond_29
    const/4 v1, 0x1

    .line 713
    :goto_10
    xor-int/2addr v1, v5

    .line 714
    or-int/2addr p2, v1

    .line 715
    invoke-virtual {p0, v8}, Lcom/google/android/gms/cast/MediaStatus;->E(Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    :cond_2a
    if-eqz p2, :cond_2c

    .line 719
    .line 720
    :goto_11
    or-int/lit8 v0, v0, 0x8

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_2b
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 724
    .line 725
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 726
    .line 727
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 728
    .line 729
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    if-nez p2, :cond_2c

    .line 736
    .line 737
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 738
    .line 739
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 742
    .line 743
    .line 744
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_2c
    :goto_12
    const-string p2, "breakStatus"

    .line 751
    .line 752
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    invoke-static {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->j(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 761
    .line 762
    if-nez v1, :cond_2d

    .line 763
    .line 764
    if-nez p2, :cond_2e

    .line 765
    .line 766
    :cond_2d
    if-eqz v1, :cond_31

    .line 767
    .line 768
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_31

    .line 773
    .line 774
    :cond_2e
    if-eqz p2, :cond_30

    .line 775
    .line 776
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->f()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-nez v1, :cond_2f

    .line 781
    .line 782
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->e()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_30

    .line 787
    .line 788
    :cond_2f
    const/4 v2, 0x1

    .line 789
    :cond_30
    iput-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 790
    .line 791
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 792
    .line 793
    or-int/lit8 v0, v0, 0x20

    .line 794
    .line 795
    :cond_31
    const-string p2, "videoInfo"

    .line 796
    .line 797
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    invoke-static {p2}, Lcom/google/android/gms/cast/VideoInfo;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 806
    .line 807
    if-nez v1, :cond_32

    .line 808
    .line 809
    if-nez p2, :cond_33

    .line 810
    .line 811
    :cond_32
    if-eqz v1, :cond_34

    .line 812
    .line 813
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_34

    .line 818
    .line 819
    :cond_33
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 820
    .line 821
    or-int/lit8 v0, v0, 0x40

    .line 822
    .line 823
    :cond_34
    const-string p2, "breakInfo"

    .line 824
    .line 825
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_35

    .line 830
    .line 831
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 832
    .line 833
    if-eqz v1, :cond_35

    .line 834
    .line 835
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->u(Lorg/json/JSONObject;)V

    .line 840
    .line 841
    .line 842
    or-int/lit8 v0, v0, 0x2

    .line 843
    .line 844
    :cond_35
    const-string p2, "queueData"

    .line 845
    .line 846
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_36

    .line 851
    .line 852
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 853
    .line 854
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueData$a;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    move-result-object p2

    .line 861
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaQueueData$a;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData$a;->a()Lcom/google/android/gms/cast/MediaQueueData;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 869
    .line 870
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaQueueData;->p()Z

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 875
    .line 876
    if-eq v1, p2, :cond_36

    .line 877
    .line 878
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 879
    .line 880
    or-int/lit8 v0, v0, 0x8

    .line 881
    .line 882
    :cond_36
    const-string p2, "liveSeekableRange"

    .line 883
    .line 884
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result p2

    .line 888
    if-eqz p2, :cond_37

    .line 889
    .line 890
    const-string p2, "liveSeekableRange"

    .line 891
    .line 892
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-static {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->i(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 901
    .line 902
    or-int/lit8 p1, v0, 0x2

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 906
    .line 907
    if-eqz p1, :cond_38

    .line 908
    .line 909
    or-int/lit8 v0, v0, 0x2

    .line 910
    .line 911
    :cond_38
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 912
    .line 913
    move p1, v0

    .line 914
    :goto_13
    return p1
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    return-wide v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaStatus;->F(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final E(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public e()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v3, 0x1

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, LWe/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v1, v3, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 177
    .line 178
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 187
    .line 188
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 197
    .line 198
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 207
    .line 208
    invoke-static {v1, v3}, LRe/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 215
    .line 216
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 217
    .line 218
    if-ne v1, p1, :cond_6

    .line 219
    .line 220
    return v0

    .line 221
    :cond_6
    return v2
.end method

.method public f()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    aput-object v16, v0, v22

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    aput-object v2, v0, v16

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    aput-object v3, v0, v2

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    aput-object v4, v0, v2

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    aput-object v5, v0, v2

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    aput-object v6, v0, v2

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    aput-object v7, v0, v2

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object v8, v0, v2

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput-object v9, v0, v2

    .line 154
    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    aput-object v10, v0, v2

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    aput-object v11, v0, v2

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    aput-object v12, v0, v2

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    aput-object v13, v0, v2

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    aput-object v14, v0, v2

    .line 174
    .line 175
    const/16 v2, 0xe

    .line 176
    .line 177
    aput-object v15, v0, v2

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    aput-object v17, v0, v2

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    aput-object v18, v0, v2

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    aput-object v19, v0, v2

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    aput-object v20, v0, v2

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    aput-object v21, v0, v2

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    invoke-static {v0}, LRe/h;->c([Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    return v0
.end method

.method public j(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public k(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    return-object p1
.end method

.method public l()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    return v0
.end method

.method public n()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    return-wide v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    return v0
.end method

.method public r()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method

.method public s(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->k(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    return v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    return-wide v0
.end method

.method public w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LSe/a;->a(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->n()Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 28
    .line 29
    invoke-static {p1, v1, v4, v5}, LSe/a;->t(Landroid/os/Parcel;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v1, v2}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->o()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p1, v1, v4, v5}, LSe/a;->l(Landroid/os/Parcel;ID)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v1, v2}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->i()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1, v1, v2}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->v()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {p1, v1, v4, v5}, LSe/a;->t(Landroid/os/Parcel;IJ)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 76
    .line 77
    invoke-static {p1, v1, v4, v5}, LSe/a;->t(Landroid/os/Parcel;IJ)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->w()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {p1, v1, v4, v5}, LSe/a;->l(Landroid/os/Parcel;ID)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p1, v1, v2}, LSe/a;->g(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->e()[J

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v1, v2, v3}, LSe/a;->u(Landroid/os/Parcel;I[JZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->m()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p1, v1, v2}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->q()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p1, v1, v2}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 135
    .line 136
    invoke-static {p1, v1, v2}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1, v1, v2, v3}, LSe/a;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {p1, v1, v2}, LSe/a;->g(Landroid/os/Parcel;IZ)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->f()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->x()Lcom/google/android/gms/cast/VideoInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x15

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->l()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x16

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->r()Lcom/google/android/gms/cast/MediaQueueData;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LSe/a;->b(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public x()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    return-object v0
.end method

.method public y(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    return v0
.end method
