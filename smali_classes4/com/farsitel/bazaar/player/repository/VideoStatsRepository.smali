.class public final Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;

.field public final b:Lcom/farsitel/bazaar/player/datasource/b;

.field public final c:Lx1/E1;

.field public final d:Lcom/farsitel/bazaar/util/core/g;

.field public e:Lx1/c;

.field public f:Landroidx/media3/common/PlaybackException;

.field public g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

.field public h:Lcom/farsitel/bazaar/player/model/VideoQuality;

.field public final i:Lcom/farsitel/bazaar/player/utils/a;

.field public j:Lkotlinx/coroutines/v0;

.field public final k:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;Lcom/farsitel/bazaar/player/datasource/b;Lx1/E1;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "videoStatsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playbackStatsListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->a:Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b:Lcom/farsitel/bazaar/player/datasource/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->c:Lx1/E1;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->k()Lx1/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->e:Lx1/c;

    .line 37
    .line 38
    new-instance p1, Lcom/farsitel/bazaar/player/utils/a;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/farsitel/bazaar/player/utils/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    .line 44
    .line 45
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 46
    .line 47
    new-instance p2, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$scope$2;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$scope$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->k:Lkotlin/j;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/player/datasource/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b:Lcom/farsitel/bazaar/player/datasource/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->m(Lcom/farsitel/bazaar/player/model/PlayerParams;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->a:Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->o(Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->f:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoQuality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->h:Lcom/farsitel/bazaar/player/model/VideoQuality;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b:Lcom/farsitel/bazaar/player/datasource/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->c:Lx1/E1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/datasource/b;->a(Lx1/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->e:Lx1/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/datasource/b;->a(Lx1/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Lx1/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$a;-><init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/M;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lcom/farsitel/bazaar/player/model/PlayerParams;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->c:Lx1/E1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx1/E1;->B0()Lx1/D1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx1/D1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/farsitel/bazaar/player/utils/a;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v15

    .line 21
    iget-object v3, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx1/D1;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/farsitel/bazaar/player/utils/a;->c(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v17

    .line 31
    iget-object v3, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    .line 32
    .line 33
    iget-wide v4, v1, Lx1/D1;->F:J

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/farsitel/bazaar/player/utils/a;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v19

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v3, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b:Lcom/farsitel/bazaar/player/datasource/b;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v1}, Lx1/D1;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual {v1}, Lx1/D1;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    iget-wide v3, v1, Lx1/D1;->F:J

    .line 62
    .line 63
    iget-wide v5, v1, Lx1/D1;->E:J

    .line 64
    .line 65
    move-wide/from16 v22, v3

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    iget-wide v2, v1, Lx1/D1;->B:J

    .line 70
    .line 71
    iget v4, v1, Lx1/D1;->m:I

    .line 72
    .line 73
    move-wide/from16 v25, v2

    .line 74
    .line 75
    iget v2, v1, Lx1/D1;->k:I

    .line 76
    .line 77
    move/from16 v28, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lx1/D1;->G:J

    .line 80
    .line 81
    long-to-int v3, v2

    .line 82
    iget v1, v1, Lx1/D1;->n:I

    .line 83
    .line 84
    iget-object v2, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->f:Landroidx/media3/common/PlaybackException;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v31, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object/from16 v31, v21

    .line 96
    .line 97
    :goto_0
    iget-object v2, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->h:Lcom/farsitel/bazaar/player/model/VideoQuality;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoQuality;->UNKNOWN:Lcom/farsitel/bazaar/player/model/VideoQuality;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoQuality;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v32

    .line 107
    move-wide/from16 v21, v22

    .line 108
    .line 109
    move-wide/from16 v23, v5

    .line 110
    .line 111
    new-instance v6, Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 112
    .line 113
    move/from16 v30, v1

    .line 114
    .line 115
    move/from16 v29, v3

    .line 116
    .line 117
    move/from16 v27, v4

    .line 118
    .line 119
    invoke-direct/range {v6 .. v32}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJIIIILjava/util/List;I)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_2
    const/16 v21, 0x0

    .line 124
    .line 125
    return-object v21
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b:Lcom/farsitel/bazaar/player/datasource/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->c:Lx1/E1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/datasource/b;->q(Lx1/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->e:Lx1/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/datasource/b;->q(Lx1/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->l()Lkotlinx/coroutines/M;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/N;->d(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/utils/a;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(JLcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 9

    .line 1
    const-string v0, "playerParams"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/utils/a;->d()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->l()Lkotlinx/coroutines/M;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v4, p0

    .line 33
    move-wide v6, p1

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;-><init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;JLkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v5, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    .line 49
    .line 50
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/utils/a;->d()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 18
    .line 19
    return-void
.end method
