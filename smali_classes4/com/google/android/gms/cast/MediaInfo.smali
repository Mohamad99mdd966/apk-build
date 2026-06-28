.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/cast/MediaMetadata;

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/gms/cast/TextTrackStyle;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Lcom/google/android/gms/cast/VastAdsRequest;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lorg/json/JSONObject;

.field public final s:Lcom/google/android/gms/cast/MediaInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, LLe/a;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/google/android/gms/cast/MediaInfo;->t:J

    .line 8
    .line 9
    new-instance v0, LGe/F;

    .line 10
    .line 11
    invoke-direct {v0}, LGe/F;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object/from16 v0, p17

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Lcom/google/android/gms/cast/MediaInfo$a;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 4
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    move-object p1, p13

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either contentID or contentUrl or entity should be set"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 6
    const-string v1, "contentId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "streamType"

    .line 8
    const-string v2, "NONE"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iput v7, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "BUFFERED"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v6, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_1
    const-string v2, "LIVE"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v5, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_2
    iput v4, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 13
    :goto_0
    const-string v1, "contentType"

    .line 14
    invoke-static {v3, v1}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 15
    const-string v1, "metadata"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "metadataType"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 18
    new-instance v8, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v8, v2}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 19
    invoke-virtual {v8, v1}, Lcom/google/android/gms/cast/MediaMetadata;->l(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const-wide/16 v8, 0x0

    if-eq v1, v5, :cond_4

    .line 20
    const-string v1, "duration"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {v3, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-nez v10, :cond_4

    cmpl-double v10, v1, v8

    if-ltz v10, :cond_4

    invoke-static {v1, v2}, LLe/a;->d(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 23
    :cond_4
    const-string v1, "tracks"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v10, "customData"

    const/4 v11, 0x0

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v12, 0x0

    .line 26
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 27
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 28
    sget-object v14, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v14, "trackId"

    .line 29
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v14, "type"

    .line 30
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "TEXT"

    .line 31
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v18, 0x3

    if-eqz v15, :cond_5

    const/4 v14, 0x3

    const/16 v18, 0x1

    goto :goto_2

    .line 32
    :cond_5
    const-string v15, "AUDIO"

    .line 33
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v14, 0x3

    const/16 v18, 0x2

    goto :goto_2

    :cond_6
    const-string v15, "VIDEO"

    .line 34
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x3

    goto :goto_2

    :cond_7
    const/4 v14, 0x3

    const/16 v18, 0x0

    .line 35
    :goto_2
    const-string v15, "trackContentId"

    .line 36
    invoke-static {v13, v15}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v15, "trackContentType"

    .line 37
    invoke-static {v13, v15}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v15, "name"

    .line 38
    invoke-static {v13, v15}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v15, "language"

    .line 39
    invoke-static {v13, v15}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 40
    const-string v15, "subtype"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 41
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "SUBTITLES"

    .line 42
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v23, 0x1

    goto :goto_3

    .line 43
    :cond_8
    const-string v4, "CAPTIONS"

    .line 44
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v23, 0x2

    goto :goto_3

    :cond_9
    const-string v4, "DESCRIPTIONS"

    .line 45
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v23, 0x3

    goto :goto_3

    :cond_a
    const-string v4, "CHAPTERS"

    .line 46
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x4

    const/16 v23, 0x4

    goto :goto_3

    :cond_b
    const-string v4, "METADATA"

    .line 47
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x5

    const/16 v23, 0x5

    goto :goto_3

    :cond_c
    const/16 v23, -0x1

    goto :goto_3

    :cond_d
    const/16 v23, 0x0

    .line 48
    :goto_3
    const-string v4, "roles"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 49
    new-instance v14, Lcom/google/android/gms/internal/cast/m0;

    invoke-direct {v14}, Lcom/google/android/gms/internal/cast/m0;-><init>()V

    .line 50
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v15, 0x0

    .line 51
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v15, v5, :cond_e

    .line 52
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/cast/m0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/m0;

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 53
    :cond_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/m0;->c()Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_5

    :cond_f
    move-object/from16 v24, v11

    .line 54
    :goto_5
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    new-instance v15, Lcom/google/android/gms/cast/MediaTrack;

    .line 55
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 56
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 57
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    goto :goto_6

    .line 59
    :cond_11
    iput-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 60
    :goto_6
    const-string v1, "textTrackStyle"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 61
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v2}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->e(Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_7

    .line 64
    :cond_12
    iput-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 65
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->u(Lorg/json/JSONObject;)V

    .line 66
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const-string v1, "entity"

    .line 67
    invoke-static {v3, v1}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const-string v1, "atvEntity"

    .line 68
    invoke-static {v3, v1}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const-string v1, "vmapAdsRequest"

    .line 69
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 70
    const-string v1, "startAbsoluteTime"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 71
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 72
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_13

    cmpl-double v4, v1, v8

    if-ltz v4, :cond_13

    invoke-static {v1, v2}, LLe/a;->d(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 74
    :cond_13
    const-string v1, "contentUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 75
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    :cond_14
    const-string v1, "hlsSegmentFormat"

    .line 76
    invoke-static {v3, v1}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    const-string v1, "hlsVideoSegmentFormat"

    .line 77
    invoke-static {v3, v1}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

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
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x1

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v5, 0x1

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, LWe/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 71
    .line 72
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 99
    .line 100
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 139
    .line 140
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, p1}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

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
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 40
    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    aput-object v16, v0, v17

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    aput-object v2, v0, v16

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v3, v0, v2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v4, v0, v2

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v5, v0, v2

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v6, v0, v2

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    aput-object v7, v0, v2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    aput-object v8, v0, v2

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aput-object v9, v0, v2

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput-object v10, v0, v2

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    aput-object v11, v0, v2

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    aput-object v12, v0, v2

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    aput-object v13, v0, v2

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    aput-object v14, v0, v2

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    aput-object v15, v0, v2

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, LRe/h;->c([Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    return-object v0
.end method

.method public n()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    return v0
.end method

.method public r()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object v0
.end method

.method public s()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "contentId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "contentUrl"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "NONE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "LIVE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "BUFFERED"

    .line 35
    .line 36
    :goto_0
    const-string v2, "streamType"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "contentType"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v2, "metadata"

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->k()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-string v3, "duration"

    .line 66
    .line 67
    const-wide/16 v4, -0x1

    .line 68
    .line 69
    cmp-long v6, v1, v4

    .line 70
    .line 71
    if-gtz v6, :cond_4

    .line 72
    .line 73
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1, v2}, LLe/a;->b(J)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    new-instance v1, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->m()Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string v2, "tracks"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-string v2, "textTrackStyle"

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->q()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string v2, "customData"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const-string v2, "entity"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    new-instance v1, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->l()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const-string v2, "breaks"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    new-instance v1, Lorg/json/JSONArray;

    .line 202
    .line 203
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->p()Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const-string v2, "breakClips"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    const-string v2, "vmapAdsRequest"

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->h()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 251
    .line 252
    cmp-long v3, v1, v4

    .line 253
    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    const-string v3, "startAbsoluteTime"

    .line 257
    .line 258
    invoke-static {v1, v2}, LLe/a;->b(J)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_f
    const-string v1, "atvEntity"

    .line 266
    .line 267
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    const-string v2, "hlsSegmentFormat"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    const-string v2, "hlsVideoSegmentFormat"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    .line 289
    .line 290
    :catch_0
    :cond_11
    return-object v0
.end method

.method public final u(Lorg/json/JSONObject;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "whenSkippable"

    .line 6
    .line 7
    const-string v0, "breaks"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v7, "id"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v11, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v12, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :goto_1
    move-object v14, v9

    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_4

    .line 60
    .line 61
    const-string v12, "position"

    .line 62
    .line 63
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-static {v12, v13}, LLe/a;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    const-string v12, "isWatched"

    .line 83
    .line 84
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-static {v12, v13}, LLe/a;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    const-string v12, "breakClipIds"

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-array v13, v8, [Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    new-array v13, v13, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    :goto_2
    :try_start_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ge v14, v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v13, v14

    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_5

    .line 132
    :cond_2
    :goto_3
    move-object/from16 v21, v13

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    const/16 v24, 0x0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    const-string v8, "isEmbedded"

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    const-string v8, "expanded"

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    new-instance v14, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 155
    .line 156
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_5
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v12, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, v12, v24

    .line 169
    .line 170
    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    .line 171
    .line 172
    invoke-static {v8, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v8, "AdBreakInfo"

    .line 177
    .line 178
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :goto_6
    move-object v14, v9

    .line 182
    goto :goto_7

    .line 183
    :cond_4
    const/16 v24, 0x0

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_7
    if-eqz v14, :cond_5

    .line 187
    .line 188
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    const/16 v24, 0x0

    .line 201
    .line 202
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_7
    const/16 v24, 0x0

    .line 211
    .line 212
    :goto_9
    const-string v0, "breakClips"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_10

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v8, v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v10, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    :goto_b
    move-object v0, v9

    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :cond_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_9

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_9
    :try_start_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v26

    .line 262
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    invoke-static {v10, v11}, LLe/a;->e(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v28

    .line 270
    const-string v10, "clickThroughUrl"

    .line 271
    .line 272
    invoke-static {v0, v10}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v32

    .line 276
    const-string v10, "contentUrl"

    .line 277
    .line 278
    invoke-static {v0, v10}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v30

    .line 282
    const-string v10, "mimeType"

    .line 283
    .line 284
    invoke-static {v0, v10}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-nez v10, :cond_a

    .line 289
    .line 290
    const-string v10, "contentType"

    .line 291
    .line 292
    invoke-static {v0, v10}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :cond_a
    move-object/from16 v31, v10

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :catch_2
    move-exception v0

    .line 300
    goto :goto_10

    .line 301
    :goto_c
    const-string v10, "title"

    .line 302
    .line 303
    invoke-static {v0, v10}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v27

    .line 307
    const-string v10, "customData"

    .line 308
    .line 309
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const-string v11, "contentId"

    .line 314
    .line 315
    invoke-static {v0, v11}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v34

    .line 319
    const-string v11, "posterUrl"

    .line 320
    .line 321
    invoke-static {v0, v11}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v35

    .line 325
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    int-to-long v11, v11

    .line 342
    invoke-static {v11, v12}, LLe/a;->e(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    :goto_d
    move-wide/from16 v36, v11

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_b
    const-wide/16 v11, -0x1

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :goto_e
    const-string v11, "hlsSegmentFormat"

    .line 353
    .line 354
    invoke-static {v0, v11}, LLe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v38

    .line 358
    const-string v11, "vastAdsRequest"

    .line 359
    .line 360
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    .line 365
    .line 366
    .line 367
    move-result-object v39

    .line 368
    new-instance v25, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 369
    .line 370
    if-eqz v10, :cond_c

    .line 371
    .line 372
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    :cond_c
    move-object/from16 v33, v9

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_d
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v33, v0

    .line 386
    .line 387
    :goto_f
    invoke-direct/range {v25 .. v39}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v25

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :goto_10
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-array v11, v6, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v0, v11, v24

    .line 402
    .line 403
    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 404
    .line 405
    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v10, "AdBreakClipInfo"

    .line 410
    .line 411
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :goto_11
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 426
    .line 427
    .line 428
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 434
    .line 435
    :cond_10
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->q()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v1, v2}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->n()Lcom/google/android/gms/cast/MediaMetadata;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {p1, v1, v4, v5}, LSe/a;->t(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->m()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v1, v2, v3}, LSe/a;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->r()Lcom/google/android/gms/cast/TextTrackStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v1, v2, v3}, LSe/a;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->e()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v1, v2, v3}, LSe/a;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->s()Lcom/google/android/gms/cast/VastAdsRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->o()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, p2, v1, v2}, LSe/a;->t(Landroid/os/Parcel;IJ)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, p2, v1, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, p2, v1, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x11

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, p2, v1, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x12

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, p2, v1, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LSe/a;->b(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
