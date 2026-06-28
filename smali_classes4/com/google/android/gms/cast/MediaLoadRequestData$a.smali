.class public Lcom/google/android/gms/cast/MediaLoadRequestData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:Lcom/google/android/gms/cast/MediaQueueData;

.field public c:Ljava/lang/Boolean;

.field public d:J

.field public e:D

.field public f:[J

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:D

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->k()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->m()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->l()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:D

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->e()[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f:[J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->j()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->g:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->l:J

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:J

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:D

    .line 14
    .line 15
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f:[J

    .line 16
    .line 17
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->g:Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->k:Ljava/lang/String;

    .line 26
    .line 27
    move-object v15, v1

    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->l:J

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-wide/from16 v18, v1

    .line 35
    .line 36
    move-object v1, v15

    .line 37
    move-object/from16 v2, v16

    .line 38
    .line 39
    move-wide/from16 v15, v18

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLGe/I;)V

    .line 42
    .line 43
    .line 44
    move-object v15, v1

    .line 45
    return-object v15
.end method

.method public b([J)Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f:[J

    return-object p0
.end method

.method public c(J)Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:J

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public e(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method

.method public f(D)Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:D

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public g(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b:Lcom/google/android/gms/cast/MediaQueueData;

    return-object p0
.end method
