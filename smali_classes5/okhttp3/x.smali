.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;,
        Lokhttp3/x$b;
    }
.end annotation


# static fields
.field public static final W:Lokhttp3/x$b;

.field public static final X:Ljava/util/List;

.field public static final Y:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final U:J

.field public final V:Lokhttp3/internal/connection/g;

.field public final a:Lokhttp3/o;

.field public final b:Lokhttp3/j;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/q$c;

.field public final f:Z

.field public final g:Lokhttp3/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/m;

.field public final k:Lokhttp3/c;

.field public final l:Lokhttp3/p;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lokhttp3/b;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lokhttp3/CertificatePinner;

.field public final w:Loj/c;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/x$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/x;->W:Lokhttp3/x$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 11
    .line 12
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lej/e;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lokhttp3/x;->X:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Lokhttp3/k;

    .line 29
    .line 30
    sget-object v1, Lokhttp3/k;->i:Lokhttp3/k;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lokhttp3/k;->k:Lokhttp3/k;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Lej/e;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/x;->Y:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/x$a;->o()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->a:Lokhttp3/o;

    .line 3
    invoke-virtual {p1}, Lokhttp3/x$a;->l()Lokhttp3/j;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->b:Lokhttp3/j;

    .line 4
    invoke-virtual {p1}, Lokhttp3/x$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lej/e;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/x$a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lej/e;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/x$a;->q()Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->e:Lokhttp3/q$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/x$a;->D()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->f:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/x$a;->f()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->g:Lokhttp3/b;

    .line 9
    invoke-virtual {p1}, Lokhttp3/x$a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->h:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/x$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->i:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/x$a;->n()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->j:Lokhttp3/m;

    .line 12
    invoke-virtual {p1}, Lokhttp3/x$a;->g()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->k:Lokhttp3/c;

    .line 13
    invoke-virtual {p1}, Lokhttp3/x$a;->p()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->l:Lokhttp3/p;

    .line 14
    invoke-virtual {p1}, Lokhttp3/x$a;->z()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->m:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/x$a;->z()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lnj/a;->a:Lnj/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/x$a;->B()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lnj/a;->a:Lnj/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/x;->n:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/x$a;->A()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->o:Lokhttp3/b;

    .line 19
    invoke-virtual {p1}, Lokhttp3/x$a;->F()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->p:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/x$a;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->s:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/x$a;->y()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->t:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/x$a;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/x$a;->h()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->x:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/x$a;->k()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->y:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/x$a;->C()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->z:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/x$a;->H()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->A:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/x$a;->x()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->B:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/x$a;->v()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/x;->U:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/x$a;->E()Lokhttp3/internal/connection/g;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/g;

    invoke-direct {v1}, Lokhttp3/internal/connection/g;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/x;->V:Lokhttp3/internal/connection/g;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    .line 33
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lokhttp3/x$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lokhttp3/x$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lokhttp3/x$a;->i()Loj/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/x;->w:Loj/c;

    .line 37
    invoke-virtual {p1}, Lokhttp3/x$a;->I()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/x;->r:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lokhttp3/x$a;->j()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Loj/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/x;->v:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, Llj/m;->a:Llj/m$a;

    invoke-virtual {v0}, Llj/m$a;->g()Llj/m;

    move-result-object v1

    invoke-virtual {v1}, Llj/m;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {v0}, Llj/m$a;->g()Llj/m;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llj/m;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    sget-object v0, Loj/c;->a:Loj/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Loj/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Loj/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->w:Loj/c;

    .line 44
    invoke-virtual {p1}, Lokhttp3/x$a;->j()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Loj/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lokhttp3/x;->v:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p1, p0, Lokhttp3/x;->w:Loj/c;

    .line 49
    iput-object p1, p0, Lokhttp3/x;->r:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/x;->v:Lokhttp3/CertificatePinner;

    .line 51
    :goto_2
    invoke-virtual {p0}, Lokhttp3/x;->Q()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lokhttp3/x;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/x;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lokhttp3/x$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/x$a;-><init>(Lokhttp3/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->o:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/x;->s:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lokhttp3/k;

    .line 59
    .line 60
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lokhttp3/x;->w:Loj/c;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/x;->r:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "x509TrustManager == null"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "certificateChainCleaner == null"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "sslSocketFactory == null"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    const-string v1, "Check failed."

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lokhttp3/x;->w:Loj/c;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lokhttp3/x;->r:Ljavax/net/ssl/X509TrustManager;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lokhttp3/x;->v:Lokhttp3/CertificatePinner;

    .line 118
    .line 119
    sget-object v2, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Null network interceptor: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lokhttp3/x;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Null interceptor: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/x;Lokhttp3/y;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->g:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->k:Lokhttp3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Loj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->w:Loj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->v:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->b:Lokhttp3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lokhttp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->j:Lokhttp3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lokhttp3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->l:Lokhttp3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lokhttp3/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->e:Lokhttp3/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lokhttp3/internal/connection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->V:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    return-object v0
.end method
