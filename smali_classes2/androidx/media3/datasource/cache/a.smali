.class public final Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/a$b;,
        Landroidx/media3/datasource/cache/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/datasource/a;

.field public final d:Landroidx/media3/datasource/a;

.field public final e:Lv1/e;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lu1/k;

.field public k:Lu1/k;

.field public l:Landroidx/media3/datasource/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lv1/f;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;I)V
    .locals 7

    .line 3
    new-instance v3, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    new-instance v4, Landroidx/media3/datasource/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;ILandroidx/media3/datasource/cache/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;ILandroidx/media3/datasource/cache/a$b;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;ILandroidx/media3/datasource/cache/a$b;Lv1/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;ILandroidx/media3/datasource/cache/a$b;Lv1/e;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, -0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    .line 5
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;Lv1/e;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;Lv1/e;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 8
    iput-object p3, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p5, Lv1/e;->a:Lv1/e;

    :goto_0
    iput-object p5, p0, Landroidx/media3/datasource/cache/a;->e:Lv1/e;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->f:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->g:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 12
    :cond_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/a;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 13
    new-instance p3, Lu1/q;

    invoke-direct {p3, p2, p7, p8}, Lu1/q;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/common/PriorityTaskManager;I)V

    move-object p2, p3

    .line 14
    :cond_4
    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    if-eqz p4, :cond_5

    .line 15
    new-instance p1, Lu1/s;

    invoke-direct {p1, p2, p4}, Lu1/s;-><init>(Landroidx/media3/datasource/a;Lu1/d;)V

    .line 16
    :cond_5
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    return-void

    .line 17
    :cond_6
    sget-object p2, Landroidx/media3/datasource/e;->a:Landroidx/media3/datasource/e;

    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 18
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;Lv1/e;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;Landroidx/media3/datasource/cache/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;Lv1/e;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;)V

    return-void
.end method

.method public static r(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Lv1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv1/j;->b(Lv1/k;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv1/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lv1/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/media3/datasource/cache/a;->n:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv1/l;->g(Lv1/l;J)Lv1/l;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Landroidx/media3/datasource/cache/Cache;->j(Ljava/lang/String;Lv1/l;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final B(Lu1/k;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p1, Lu1/k;->h:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public a(Lu1/k;)J
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->e:Lv1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv1/e;->a(Lu1/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lu1/k;->a()Lu1/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lu1/k$b;->f(Ljava/lang/String;)Lu1/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lu1/k$b;->a()Lu1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->j:Lu1/k;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    iget-object v3, v1, Lu1/k;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Landroidx/media3/datasource/cache/a;->r(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v2, p1, Lu1/k;->g:J

    .line 32
    .line 33
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->n:J

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->B(Lu1/k;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/a;->r:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/a;->y(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/a;->r:Z

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/16 v7, -0x1

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput-wide v7, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Lv1/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lv1/j;->a(Lv1/k;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 78
    .line 79
    cmp-long v0, v2, v7

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-wide v9, p1, Lu1/k;->g:J

    .line 84
    .line 85
    sub-long/2addr v2, v9

    .line 86
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 87
    .line 88
    cmp-long v0, v2, v5

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 94
    .line 95
    const/16 v0, 0x7d8

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_2
    iget-wide v2, p1, Lu1/k;->h:J

    .line 102
    .line 103
    cmp-long v0, v2, v7

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-wide v9, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 108
    .line 109
    cmp-long v0, v9, v7

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    :goto_3
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 119
    .line 120
    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 121
    .line 122
    cmp-long v0, v2, v5

    .line 123
    .line 124
    if-gtz v0, :cond_7

    .line 125
    .line 126
    cmp-long v0, v2, v7

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, v1, v4}, Landroidx/media3/datasource/cache/a;->z(Lu1/k;Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-wide v0, p1, Lu1/k;->h:J

    .line 134
    .line 135
    cmp-long p1, v0, v7

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    return-wide v0

    .line 140
    :cond_9
    iget-wide v0, p0, Landroidx/media3/datasource/cache/a;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    return-wide v0

    .line 143
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->s(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->j:Lu1/k;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->n:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->x()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/a;->s(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/datasource/a;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method

.method public g(Lu1/t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->g(Lu1/t;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->g(Lu1/t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->k:Lu1/k;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->p:Lv1/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->g(Lv1/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->p:Lv1/f;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->k:Lu1/k;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->p:Lv1/f;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->g(Lv1/f;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->p:Lv1/f;

    .line 41
    .line 42
    :cond_2
    throw v0
.end method

.method public p()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lv1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->e:Lv1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->j:Lu1/k;

    .line 16
    .line 17
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu1/k;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->k:Lu1/k;

    .line 24
    .line 25
    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lu1/k;

    .line 30
    .line 31
    :try_start_0
    iget-wide v6, p0, Landroidx/media3/datasource/cache/a;->n:J

    .line 32
    .line 33
    iget-wide v8, p0, Landroidx/media3/datasource/cache/a;->t:J

    .line 34
    .line 35
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-ltz v10, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {p0, v1, v6}, Landroidx/media3/datasource/cache/a;->z(Lu1/k;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    iget-object v6, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    .line 47
    .line 48
    invoke-static {v6}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/media3/datasource/a;

    .line 53
    .line 54
    invoke-interface {v6, p1, p2, p3}, Landroidx/media3/common/l;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-wide/16 v7, -0x1

    .line 59
    .line 60
    if-eq v6, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->u()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->s:J

    .line 69
    .line 70
    int-to-long v0, v6

    .line 71
    add-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->s:J

    .line 73
    .line 74
    :cond_3
    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->n:J

    .line 75
    .line 76
    int-to-long v0, v6

    .line 77
    add-long/2addr p1, v0

    .line 78
    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->n:J

    .line 79
    .line 80
    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->m:J

    .line 81
    .line 82
    add-long/2addr p1, v0

    .line 83
    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->m:J

    .line 84
    .line 85
    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 86
    .line 87
    cmp-long p3, p1, v7

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    sub-long/2addr p1, v0

    .line 92
    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 93
    .line 94
    return v6

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-wide v2, v2, Lu1/k;->h:J

    .line 102
    .line 103
    cmp-long v9, v2, v7

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    iget-wide v9, p0, Landroidx/media3/datasource/cache/a;->m:J

    .line 108
    .line 109
    cmp-long v11, v9, v2

    .line 110
    .line 111
    if-gez v11, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object p1, v1, Lu1/k;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 126
    .line 127
    cmp-long v9, v2, v4

    .line 128
    .line 129
    if-gtz v9, :cond_8

    .line 130
    .line 131
    cmp-long v4, v2, v7

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    return v6

    .line 137
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->o()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Landroidx/media3/datasource/cache/a;->z(Lu1/k;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/datasource/cache/a;->read([BII)I

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    return p1

    .line 148
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->s(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lu1/k;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu1/k;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->r:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 26
    .line 27
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 28
    .line 29
    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 30
    .line 31
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->h(Ljava/lang/String;JJ)Lv1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 50
    .line 51
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 52
    .line 53
    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 54
    .line 55
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;JJ)Lv1/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lu1/k;->a()Lu1/k$b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 70
    .line 71
    invoke-virtual {v7, v10, v11}, Lu1/k$b;->h(J)Lu1/k$b;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 76
    .line 77
    invoke-virtual {v7, v10, v11}, Lu1/k$b;->g(J)Lu1/k$b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lu1/k$b;->a()Lu1/k;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-boolean v3, v2, Lv1/f;->d:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v2, Lv1/f;->e:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v3}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v7, v2, Lv1/f;->b:J

    .line 104
    .line 105
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 106
    .line 107
    sub-long/2addr v10, v7

    .line 108
    iget-wide v12, v2, Lv1/f;->c:J

    .line 109
    .line 110
    sub-long/2addr v12, v10

    .line 111
    iget-wide v14, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 112
    .line 113
    cmp-long v16, v14, v5

    .line 114
    .line 115
    if-eqz v16, :cond_3

    .line 116
    .line 117
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    :cond_3
    invoke-virtual {v0}, Lu1/k;->a()Lu1/k$b;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v3}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v7, v8}, Lu1/k$b;->k(J)Lu1/k$b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v10, v11}, Lu1/k$b;->h(J)Lu1/k$b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v12, v13}, Lu1/k$b;->g(J)Lu1/k$b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lu1/k$b;->a()Lu1/k;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v2}, Lv1/f;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-wide v7, v2, Lv1/f;->c:J

    .line 158
    .line 159
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 160
    .line 161
    cmp-long v3, v10, v5

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lu1/k;->a()Lu1/k$b;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 174
    .line 175
    invoke-virtual {v3, v10, v11}, Lu1/k$b;->h(J)Lu1/k$b;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v7, v8}, Lu1/k$b;->g(J)Lu1/k$b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lu1/k$b;->a()Lu1/k;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 193
    .line 194
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 195
    .line 196
    invoke-interface {v8, v2}, Landroidx/media3/datasource/cache/Cache;->g(Lv1/f;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v9

    .line 200
    :goto_2
    iget-boolean v8, v1, Landroidx/media3/datasource/cache/a;->r:Z

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 205
    .line 206
    if-ne v3, v8, :cond_8

    .line 207
    .line 208
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 209
    .line 210
    const-wide/32 v12, 0x19000

    .line 211
    .line 212
    .line 213
    add-long/2addr v10, v12

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_3
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->t:J

    .line 221
    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->t()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v8}, Lr1/a;->h(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 232
    .line 233
    if-ne v3, v8, :cond_9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    :try_start_1
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-static {v2}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lv1/f;

    .line 246
    .line 247
    invoke-virtual {v3}, Lv1/f;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 254
    .line 255
    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->g(Lv1/f;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    throw v0

    .line 259
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2}, Lv1/f;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_c

    .line 266
    .line 267
    iput-object v2, v1, Landroidx/media3/datasource/cache/a;->p:Lv1/f;

    .line 268
    .line 269
    :cond_c
    iput-object v3, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    .line 270
    .line 271
    iput-object v7, v1, Landroidx/media3/datasource/cache/a;->k:Lu1/k;

    .line 272
    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->m:J

    .line 276
    .line 277
    invoke-interface {v3, v7}, Landroidx/media3/datasource/a;->a(Lu1/k;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    new-instance v2, Lv1/l;

    .line 282
    .line 283
    invoke-direct {v2}, Lv1/l;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-wide v7, v7, Lu1/k;->h:J

    .line 287
    .line 288
    cmp-long v12, v7, v5

    .line 289
    .line 290
    if-nez v12, :cond_d

    .line 291
    .line 292
    cmp-long v7, v10, v5

    .line 293
    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 297
    .line 298
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 299
    .line 300
    add-long/2addr v5, v10

    .line 301
    invoke-static {v2, v5, v6}, Lv1/l;->g(Lv1/l;J)Lv1/l;

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->v()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    invoke-interface {v3}, Landroidx/media3/datasource/a;->m()Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 315
    .line 316
    iget-object v0, v0, Lu1/k;->a:Landroid/net/Uri;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    iget-object v9, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 325
    .line 326
    :cond_e
    invoke-static {v2, v9}, Lv1/l;->h(Lv1/l;Landroid/net/Uri;)Lv1/l;

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->w()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 336
    .line 337
    invoke-interface {v0, v4, v2}, Landroidx/media3/datasource/cache/Cache;->j(Ljava/lang/String;Lv1/l;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_5
    return-void
.end method
