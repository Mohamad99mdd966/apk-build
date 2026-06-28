.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:LLe/b;


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaInfo;

.field public final b:Lcom/google/android/gms/cast/MediaQueueData;

.field public final c:Ljava/lang/Boolean;

.field public final d:J

.field public final e:D

.field public final f:[J

.field public g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "MediaLoadRequestData"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:LLe/b;

    .line 9
    .line 10
    new-instance v0, LGe/J;

    .line 11
    .line 12
    invoke-direct {v0}, LGe/J;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 2
    invoke-static/range {p9 .. p9}, LLe/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLGe/I;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public e()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {v1, v3}, LWe/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, LRe/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 37
    .line 38
    invoke-static {v1, v3}, LRe/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v3}, LRe/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 65
    .line 66
    cmpl-double v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, LRe/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LRe/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, LRe/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, LRe/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:J

    .line 121
    .line 122
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:J

    .line 123
    .line 124
    cmp-long p1, v3, v5

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    return v2
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/16 v12, 0xc

    .line 42
    .line 43
    new-array v12, v12, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    aput-object v0, v12, v13

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v12, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v12, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v12, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v12, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v12, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v12, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v12, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v8, v12, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v9, v12, v0

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object v10, v12, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    aput-object v11, v12, v0

    .line 84
    .line 85
    invoke-static {v12}, LRe/h;->c([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    return-wide v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    return-wide v0
.end method

.method public m()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:J

    return-wide v0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "media"

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->t()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "queueData"

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->n()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v2, "autoplay"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 44
    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const-string v4, "currentTime"

    .line 52
    .line 53
    invoke-static {v2, v3}, LLe/a;->b(J)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v2, "playbackRate"

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "credentials"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "credentialsType"

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v2, "atvCredentials"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "atvCredentialsType"

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance v2, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    .line 106
    .line 107
    array-length v5, v4

    .line 108
    if-ge v3, v5, :cond_3

    .line 109
    .line 110
    aget-wide v5, v4, v3

    .line 111
    .line 112
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v3, "activeTrackIds"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v2, "customData"

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v2, "requestId"

    .line 131
    .line 132
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:J

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_2
    sget-object v2, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:LLe/b;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, v3, v1

    .line 144
    .line 145
    const-string v0, "Error transforming MediaLoadRequestData into JSONObject"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->k()Lcom/google/android/gms/cast/MediaInfo;

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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->m()Lcom/google/android/gms/cast/MediaQueueData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->f()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, p2, v1, v3}, LSe/a;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p1, p2, v1, v2}, LSe/a;->t(Landroid/os/Parcel;IJ)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->l()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1, p2, v1, v2}, LSe/a;->l(Landroid/os/Parcel;ID)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->e()[J

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, p2, v1, v3}, LSe/a;->u(Landroid/os/Parcel;I[JZ)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v1, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p2, v1, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, p2, v1, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, v1, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p2, v1, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->n()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {p1, p2, v1, v2}, LSe/a;->t(Landroid/os/Parcel;IJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LSe/a;->b(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
