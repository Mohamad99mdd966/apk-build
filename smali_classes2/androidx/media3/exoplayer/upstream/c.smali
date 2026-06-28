.class public final Landroidx/media3/exoplayer/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lu1/k;

.field public final c:I

.field public final d:Lu1/r;

.field public final e:Landroidx/media3/exoplayer/upstream/c$a;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Landroid/net/Uri;",
            "I",
            "Landroidx/media3/exoplayer/upstream/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1/k$b;

    invoke-direct {v0}, Lu1/k$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu1/k$b;->b(I)Lu1/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lu1/k$b;->a()Lu1/k;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Lu1/k;ILandroidx/media3/exoplayer/upstream/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Lu1/k;ILandroidx/media3/exoplayer/upstream/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Lu1/k;",
            "I",
            "Landroidx/media3/exoplayer/upstream/c$a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lu1/r;

    invoke-direct {v0, p1}, Lu1/r;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lu1/r;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/c;->b:Lu1/k;

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    .line 9
    invoke-static {}, LF1/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/c;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/r;->r()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu1/i;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lu1/r;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->b:Lu1/k;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lu1/i;-><init>(Landroidx/media3/datasource/a;Lu1/k;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lu1/i;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lu1/r;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu1/r;->m()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/c$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/r;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/r;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/r;->p()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
