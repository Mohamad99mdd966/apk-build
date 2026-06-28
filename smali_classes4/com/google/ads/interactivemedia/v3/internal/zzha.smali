.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzgz;


# static fields
.field public static volatile u:Lcom/google/ads/interactivemedia/v3/internal/zzih;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/util/LinkedList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Landroid/util/DisplayMetrics;

.field public t:Lcom/google/ads/interactivemedia/v3/internal/zzhz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->h:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->i:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->q:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->r:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzfs;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->s:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->C2:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->c()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzhz;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhz;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->t:Lcom/google/ads/interactivemedia/v3/internal/zzhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "The caller must not be called from the UI thread."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzha;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->s2:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->c()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->n()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzha;->a:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzha;->s:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzha;->a:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzha;->a:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzha;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized e(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->q:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->k:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->l:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->j:D

    .line 48
    .line 49
    mul-double v7, v7, v7

    .line 50
    .line 51
    mul-double v9, v9, v9

    .line 52
    .line 53
    add-double/2addr v7, v9

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-double/2addr v11, v7

    .line 59
    iput-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->j:D

    .line 60
    .line 61
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->k:D

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->l:D

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->j:D

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v3, v0

    .line 75
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->k:D

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v3, v0

    .line 82
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->l:D

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eq v0, v2, :cond_6

    .line 93
    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->f:J

    .line 102
    .line 103
    add-long/2addr v0, v3

    .line 104
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->f:J

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->d:J

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    int-to-long v3, v3

    .line 116
    add-long/2addr v0, v3

    .line 117
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->m(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/zzij;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;->e:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;->h:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->h:J

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;->h:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    add-long/2addr v0, v5

    .line 144
    add-long/2addr v3, v0

    .line 145
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->h:J

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->s:Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;->f:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;->i:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->i:J

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;->i:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    add-long/2addr v0, v5

    .line 172
    add-long/2addr v3, v0

    .line 173
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->i:J
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->a:Landroid/view/MotionEvent;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->b:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->b:Ljava/util/LinkedList;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x6

    .line 194
    if-le p1, v0, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->b:Ljava/util/LinkedList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/view/MotionEvent;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->e:J

    .line 208
    .line 209
    add-long/2addr v0, v3

    .line 210
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->i([Ljava/lang/StackTraceElement;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->g:J
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhx; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->m:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->n:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->o:F

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->p:F

    .line 251
    .line 252
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->c:J

    .line 253
    .line 254
    add-long/2addr v0, v3

    .line 255
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->c:J

    .line 256
    .line 257
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    throw p1
.end method

.method public final f(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract i([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;
.end method

.method public abstract k(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;
.end method

.method public abstract l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;
.end method

.method public abstract m(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/zzij;
.end method

.method public final n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->g:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->h:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->i:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->b:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->b:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->b:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->a:Landroid/view/MotionEvent;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->a:Landroid/view/MotionEvent;

    .line 62
    .line 63
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->u2:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->c()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzha;->u:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzha;->u:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->d()Lcom/google/ads/interactivemedia/v3/internal/zzgy;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v9, v8

    .line 46
    :goto_0
    const-string v10, "be"

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    move-object/from16 v16, v10

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v11, v8

    .line 53
    move-object/from16 v16, v11

    .line 54
    .line 55
    :goto_1
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v12, 0x3

    .line 58
    if-ne v2, v12, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    :try_start_1
    iput-boolean v9, v1, Lcom/google/ads/interactivemedia/v3/internal/zzha;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    const/16 v0, 0x3ea

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    if-ne v2, v10, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0x3f0

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    const/16 v0, 0x3f0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v1, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->k(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v3, 0x3e8

    .line 91
    .line 92
    move-object v8, v0

    .line 93
    const/16 v0, 0x3e8

    .line 94
    .line 95
    :goto_2
    if-eqz v7, :cond_4

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    sub-long v14, v3, v5

    .line 104
    .line 105
    const/4 v13, -0x1

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move v12, v0

    .line 109
    const/4 v3, 0x3

    .line 110
    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :catch_2
    move-exception v0

    .line 117
    const/4 v3, 0x3

    .line 118
    :goto_3
    move-object/from16 v17, v0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v3, 0x3

    .line 122
    goto :goto_6

    .line 123
    :goto_4
    if-eqz v7, :cond_7

    .line 124
    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    if-ne v2, v3, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x3eb

    .line 130
    .line 131
    const/16 v12, 0x3eb

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-ne v2, v10, :cond_6

    .line 135
    .line 136
    const/16 v0, 0x3f1

    .line 137
    .line 138
    const/16 v12, 0x3f1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/16 v0, 0x3e9

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    const/16 v12, 0x3e9

    .line 145
    .line 146
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    sub-long/2addr v13, v5

    .line 151
    move-wide v14, v13

    .line 152
    const/4 v13, -0x1

    .line 153
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    :try_start_4
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->q()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->q()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 180
    .line 181
    sget-boolean v6, Lcom/google/ads/interactivemedia/v3/internal/zzfs;->a:Z

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->j()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v6, p2

    .line 188
    .line 189
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfs;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v7, :cond_e

    .line 194
    .line 195
    if-eqz v11, :cond_e

    .line 196
    .line 197
    if-ne v2, v3, :cond_9

    .line 198
    .line 199
    const/16 v6, 0x3ee

    .line 200
    .line 201
    const/16 v12, 0x3ee

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    if-ne v2, v10, :cond_a

    .line 205
    .line 206
    const/16 v6, 0x3f2

    .line 207
    .line 208
    const/16 v12, 0x3f2

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    const/16 v6, 0x3ec

    .line 212
    .line 213
    const/16 v12, 0x3ec

    .line 214
    .line 215
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    sub-long v14, v8, v4

    .line 220
    .line 221
    const/4 v13, -0x1

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :catch_3
    move-exception v0

    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    :goto_8
    const/4 v0, 0x5

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 237
    goto :goto_b

    .line 238
    :goto_9
    const/4 v0, 0x7

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    if-eqz v11, :cond_e

    .line 246
    .line 247
    if-ne v2, v3, :cond_c

    .line 248
    .line 249
    const/16 v2, 0x3ef

    .line 250
    .line 251
    const/16 v12, 0x3ef

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    if-ne v2, v10, :cond_d

    .line 255
    .line 256
    const/16 v2, 0x3f3

    .line 257
    .line 258
    const/16 v12, 0x3f3

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_d
    const/16 v2, 0x3ed

    .line 262
    .line 263
    const/16 v12, 0x3ed

    .line 264
    .line 265
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    sub-long v14, v2, v4

    .line 270
    .line 271
    const/4 v13, -0x1

    .line 272
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_b
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
