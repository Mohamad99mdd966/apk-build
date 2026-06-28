.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lokhttp3/internal/connection/g;

.field public a:Lokhttp3/o;

.field public b:Lokhttp3/j;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lokhttp3/q$c;

.field public f:Z

.field public g:Lokhttp3/b;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/m;

.field public k:Lokhttp3/c;

.field public l:Lokhttp3/p;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lokhttp3/b;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lokhttp3/CertificatePinner;

.field public w:Loj/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/o;

    invoke-direct {v0}, Lokhttp3/o;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/o;

    .line 3
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->b:Lokhttp3/j;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/q;->b:Lokhttp3/q;

    invoke-static {v0}, Lej/e;->g(Lokhttp3/q;)Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->e:Lokhttp3/q$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/x$a;->f:Z

    .line 8
    sget-object v1, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/x$a;->g:Lokhttp3/b;

    .line 9
    iput-boolean v0, p0, Lokhttp3/x$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/x$a;->i:Z

    .line 11
    sget-object v0, Lokhttp3/m;->b:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/m;

    .line 12
    sget-object v0, Lokhttp3/p;->b:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/x$a;->l:Lokhttp3/p;

    .line 13
    iput-object v1, p0, Lokhttp3/x$a;->o:Lokhttp3/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/x$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/x;->W:Lokhttp3/x$b;

    invoke-virtual {v0}, Lokhttp3/x$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/x$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Loj/d;->a:Loj/d;

    iput-object v0, p0, Lokhttp3/x$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/x$a;->v:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 20
    iput v0, p0, Lokhttp3/x$a;->z:I

    .line 21
    iput v0, p0, Lokhttp3/x$a;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/x$a;->C:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lokhttp3/x$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lokhttp3/x;->r()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/o;

    .line 25
    invoke-virtual {p1}, Lokhttp3/x;->o()Lokhttp3/j;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->b:Lokhttp3/j;

    .line 26
    iget-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/x;->C()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/x;->E()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lokhttp3/x;->t()Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->e:Lokhttp3/q$c;

    .line 29
    invoke-virtual {p1}, Lokhttp3/x;->N()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lokhttp3/x;->g()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/b;

    .line 31
    invoke-virtual {p1}, Lokhttp3/x;->v()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/x;->w()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lokhttp3/x;->q()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/m;

    .line 34
    invoke-virtual {p1}, Lokhttp3/x;->h()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->k:Lokhttp3/c;

    .line 35
    invoke-virtual {p1}, Lokhttp3/x;->s()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->l:Lokhttp3/p;

    .line 36
    invoke-virtual {p1}, Lokhttp3/x;->I()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lokhttp3/x;->K()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lokhttp3/x;->J()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->o:Lokhttp3/b;

    .line 39
    invoke-virtual {p1}, Lokhttp3/x;->O()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lokhttp3/x;->e(Lokhttp3/x;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lokhttp3/x;->S()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/x;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lokhttp3/x;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lokhttp3/x;->B()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lokhttp3/x;->m()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->v:Lokhttp3/CertificatePinner;

    .line 46
    invoke-virtual {p1}, Lokhttp3/x;->j()Loj/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->w:Loj/c;

    .line 47
    invoke-virtual {p1}, Lokhttp3/x;->i()I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->x:I

    .line 48
    invoke-virtual {p1}, Lokhttp3/x;->n()I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/x;->M()I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->z:I

    .line 50
    invoke-virtual {p1}, Lokhttp3/x;->R()I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->A:I

    .line 51
    invoke-virtual {p1}, Lokhttp3/x;->G()I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->B:I

    .line 52
    invoke-virtual {p1}, Lokhttp3/x;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/x$a;->C:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/x;->y()Lokhttp3/internal/connection/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$a;->D:Lokhttp3/internal/connection/g;

    return-void
.end method


# virtual methods
.method public final A()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->o:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lokhttp3/internal/connection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->D:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lej/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/x$a;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Lokhttp3/b;)Lokhttp3/x$a;
    .locals 1

    .line 1
    const-string v0, "authenticator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/x$a;->g:Lokhttp3/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lokhttp3/x;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lej/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/x$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lokhttp3/q$c;)Lokhttp3/x$a;
    .locals 1

    .line 1
    const-string v0, "eventListenerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/x$a;->e:Lokhttp3/q$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->k:Lokhttp3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Loj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->w:Loj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->v:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->b:Lokhttp3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lokhttp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lokhttp3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->l:Lokhttp3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lokhttp3/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->e:Lokhttp3/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/x$a;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method
