.class public Landroidx/media3/session/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/v$d;,
        Landroidx/media3/session/v$b;,
        Landroidx/media3/session/v$g;,
        Landroidx/media3/session/v$h;,
        Landroidx/media3/session/v$c;,
        Landroidx/media3/session/v$f;,
        Landroidx/media3/session/v$e;,
        Landroidx/media3/session/v$i;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Landroidx/media3/session/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/session/v;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/L;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroidx/media3/session/v$d;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lr1/d;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Landroidx/media3/session/v;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p12}, Landroidx/media3/session/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)Landroidx/media3/session/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p2, p0

    .line 24
    iput-object p1, p2, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p2, p0

    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object p1, p2

    .line 32
    move-object p2, p0

    .line 33
    :try_start_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p5, "Session ID must be unique. ID="

    .line 41
    .line 42
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p1
.end method

.method public static j(Landroid/net/Uri;)Landroidx/media3/session/v;
    .locals 4

    .line 1
    sget-object v0, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/session/v;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/session/v;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/session/v;->o()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)Landroidx/media3/session/w;
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/session/w;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move/from16 v11, p10

    .line 21
    .line 22
    move/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Landroidx/media3/session/w;-><init>(Landroidx/media3/session/v;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Lr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->T()Lr1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->V()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroidx/media3/session/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->Y()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Landroidx/media3/session/v$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->Z()Landroidx/media3/session/v$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroidx/media3/common/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/w;->W0()Landroidx/media3/common/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->b0()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->c0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lt2/b7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->f0()Lt2/b7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->g0()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/w;->L(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, Landroidx/media3/session/v;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/media3/session/w;->W()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/w;->E0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    return-void
.end method

.method public final s(Landroidx/media3/session/v$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/w;->I0(Landroidx/media3/session/v$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
