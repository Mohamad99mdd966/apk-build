.class public final Lcom/google/ads/interactivemedia/v3/internal/zznf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzmo;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzmq;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzne;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzne;

.field public g:Lof/j;

.field public h:Lof/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmo;Lcom/google/ads/interactivemedia/v3/internal/zzmq;Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->d:Lcom/google/ads/interactivemedia/v3/internal/zzmq;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->e:Lcom/google/ads/interactivemedia/v3/internal/zzne;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->f:Lcom/google/ads/interactivemedia/v3/internal/zzne;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmo;Lcom/google/ads/interactivemedia/v3/internal/zzmq;)Lcom/google/ads/interactivemedia/v3/internal/zznf;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 2
    .line 3
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zznc;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zznc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zznd;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zznd;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zznf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmo;Lcom/google/ads/interactivemedia/v3/internal/zzmq;Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznd;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->d:Lcom/google/ads/interactivemedia/v3/internal/zzmq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->h(Ljava/util/concurrent/Callable;)Lof/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->g:Lof/j;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->e:Lcom/google/ads/interactivemedia/v3/internal/zzne;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzne;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lof/m;->e(Ljava/lang/Object;)Lof/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->g:Lof/j;

    .line 51
    .line 52
    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->h(Ljava/util/concurrent/Callable;)Lof/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->h:Lof/j;

    .line 62
    .line 63
    return-object v0
.end method

.method public static g(Lof/j;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lof/j;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lof/j;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->e:Lcom/google/ads/interactivemedia/v3/internal/zzne;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->g:Lof/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzne;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->g(Lof/j;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->f:Lcom/google/ads/interactivemedia/v3/internal/zzne;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->h:Lof/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzne;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->g(Lof/j;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic c()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->g0()Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LAe/a;->a(Landroid/content/Context;)LAe/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LAe/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->B0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LAe/a$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->A0(Z)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->c0(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->q()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 78
    .line 79
    return-object v0
.end method

.method public final synthetic d()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 13
    .line 14
    const/16 v1, 0x7e9

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->c(IJLjava/lang/Exception;)Lof/j;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/util/concurrent/Callable;)Lof/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lof/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lof/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lof/j;->d(Ljava/util/concurrent/Executor;Lof/f;)Lof/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
