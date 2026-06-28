.class public abstract Lio/sentry/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d1$a;,
        Lio/sentry/d1$b;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/protocol/p;

.field public final b:Lio/sentry/protocol/Contexts;

.field public c:Lio/sentry/protocol/n;

.field public d:Lio/sentry/protocol/k;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/protocol/y;

.field public transient j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lio/sentry/protocol/d;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lio/sentry/protocol/p;

    invoke-direct {v0}, Lio/sentry/protocol/p;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/d1;-><init>(Lio/sentry/protocol/p;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/protocol/Contexts;

    .line 3
    iput-object p1, p0, Lio/sentry/d1;->a:Lio/sentry/protocol/p;

    return-void
.end method

.method public static synthetic A(Lio/sentry/d1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a(Lio/sentry/d1;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->a:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/d1;Lio/sentry/protocol/p;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->a:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/d1;)Lio/sentry/protocol/Contexts;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->b:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/d1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/d1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/d1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/d1;)Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->n:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/d1;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->n:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/d1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lio/sentry/d1;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lio/sentry/d1;)Lio/sentry/protocol/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->c:Lio/sentry/protocol/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lio/sentry/d1;Lio/sentry/protocol/n;)Lio/sentry/protocol/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->c:Lio/sentry/protocol/n;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lio/sentry/d1;)Lio/sentry/protocol/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->d:Lio/sentry/protocol/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/d1;Lio/sentry/protocol/k;)Lio/sentry/protocol/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->d:Lio/sentry/protocol/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/sentry/d1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lio/sentry/d1;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lio/sentry/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lio/sentry/d1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lio/sentry/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lio/sentry/d1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lio/sentry/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lio/sentry/d1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lio/sentry/d1;)Lio/sentry/protocol/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->i:Lio/sentry/protocol/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lio/sentry/d1;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->i:Lio/sentry/protocol/y;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(Lio/sentry/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lio/sentry/protocol/Contexts;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->b:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lio/sentry/protocol/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->n:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->a:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lio/sentry/protocol/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->d:Lio/sentry/protocol/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lio/sentry/protocol/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->c:Lio/sentry/protocol/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public P()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lio/sentry/protocol/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->i:Lio/sentry/protocol/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/d1;->m:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public S(Lio/sentry/protocol/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->n:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->o:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/d1;->o:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/d1;->o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public W(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/d1;->o:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lio/sentry/protocol/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->d:Lio/sentry/protocol/k;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Lio/sentry/protocol/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->c:Lio/sentry/protocol/n;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/d1;->e:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/d1;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/d1;->e:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public e0(Lio/sentry/protocol/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d1;->i:Lio/sentry/protocol/y;

    .line 2
    .line 3
    return-void
.end method
