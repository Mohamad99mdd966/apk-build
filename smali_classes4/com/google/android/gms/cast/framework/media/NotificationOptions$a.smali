.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:LIe/c;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K()Lcom/google/android/gms/internal/cast/zzfh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->d:[I

    .line 15
    .line 16
    const-string v0, "smallIconDrawableResId"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->e:I

    .line 23
    .line 24
    const-string v0, "stopLiveStreamDrawableResId"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->f:I

    .line 31
    .line 32
    const-string v0, "pauseDrawableResId"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->g:I

    .line 39
    .line 40
    const-string v0, "playDrawableResId"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->h:I

    .line 47
    .line 48
    const-string v0, "skipNextDrawableResId"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->i:I

    .line 55
    .line 56
    const-string v0, "skipPrevDrawableResId"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->j:I

    .line 63
    .line 64
    const-string v0, "forwardDrawableResId"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->k:I

    .line 71
    .line 72
    const-string v0, "forward10DrawableResId"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->l:I

    .line 79
    .line 80
    const-string v0, "forward30DrawableResId"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->m:I

    .line 87
    .line 88
    const-string v0, "rewindDrawableResId"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->n:I

    .line 95
    .line 96
    const-string v0, "rewind10DrawableResId"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->o:I

    .line 103
    .line 104
    const-string v0, "rewind30DrawableResId"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->p:I

    .line 111
    .line 112
    const-string v0, "disconnectDrawableResId"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->q:I

    .line 119
    .line 120
    const-wide/16 v0, 0x2710

    .line 121
    .line 122
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->r:J

    .line 123
    .line 124
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "findResourceByName"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v5, v4, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    return v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->c:LIe/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move-object/from16 v35, v1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, LIe/c;->c()LIe/G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->d:[I

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->r:J

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget v8, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->e:I

    .line 27
    .line 28
    iget v9, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->f:I

    .line 29
    .line 30
    iget v10, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->g:I

    .line 31
    .line 32
    iget v11, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->h:I

    .line 33
    .line 34
    iget v12, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->i:I

    .line 35
    .line 36
    iget v13, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->j:I

    .line 37
    .line 38
    iget v14, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->k:I

    .line 39
    .line 40
    iget v15, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->l:I

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->m:I

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->n:I

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->o:I

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->p:I

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->q:I

    .line 59
    .line 60
    const-string v20, "notificationImageSizeDimenResId"

    .line 61
    .line 62
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    const-string v20, "castingToDeviceStringResId"

    .line 67
    .line 68
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    const-string v20, "stopLiveStreamStringResId"

    .line 73
    .line 74
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const-string v20, "pauseStringResId"

    .line 79
    .line 80
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v24

    .line 84
    const-string v20, "playStringResId"

    .line 85
    .line 86
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v25

    .line 90
    const-string v20, "skipNextStringResId"

    .line 91
    .line 92
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v26

    .line 96
    const-string v20, "skipPrevStringResId"

    .line 97
    .line 98
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v27

    .line 102
    const-string v20, "forwardStringResId"

    .line 103
    .line 104
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v28

    .line 108
    const-string v20, "forward10StringResId"

    .line 109
    .line 110
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v29

    .line 114
    const-string v20, "forward30StringResId"

    .line 115
    .line 116
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v30

    .line 120
    const-string v20, "rewindStringResId"

    .line 121
    .line 122
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v31

    .line 126
    const-string v20, "rewind10StringResId"

    .line 127
    .line 128
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v32

    .line 132
    const-string v20, "rewind30StringResId"

    .line 133
    .line 134
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v33

    .line 138
    const-string v20, "disconnectStringResId"

    .line 139
    .line 140
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v34

    .line 144
    move/from16 v20, v1

    .line 145
    .line 146
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->s:Z

    .line 147
    .line 148
    move/from16 v36, v1

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->t:Z

    .line 151
    .line 152
    move/from16 v37, v1

    .line 153
    .line 154
    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method
