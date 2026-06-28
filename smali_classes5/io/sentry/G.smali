.class public final Lio/sentry/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L;


# static fields
.field public static final a:Lio/sentry/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/G;->a:Lio/sentry/G;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lio/sentry/G;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/G;->a:Lio/sentry/G;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/m2;Lio/sentry/o2;)Lio/sentry/V;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/b1;->u(Lio/sentry/m2;Lio/sentry/o2;)Lio/sentry/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic B(Ljava/lang/Throwable;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/K;->b(Lio/sentry/L;Ljava/lang/Throwable;)Lio/sentry/protocol/p;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/Throwable;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/b1;->g(Ljava/lang/Throwable;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/z;Lio/sentry/J0;)Lio/sentry/protocol/p;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/L;->D(Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/z;Lio/sentry/J0;)Lio/sentry/protocol/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()Lio/sentry/U;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/L;->c()Lio/sentry/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public clone()Lio/sentry/L;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->clone()Lio/sentry/L;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/G;->clone()Lio/sentry/L;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/b1;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Lio/sentry/transport/A;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/L;->e()Lio/sentry/transport/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/b1;->l(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lio/sentry/e;Lio/sentry/z;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/b1;->c(Lio/sentry/e;Lio/sentry/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Lio/sentry/V;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/L;->p()Lio/sentry/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(Lio/sentry/e;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/G;->o(Lio/sentry/e;Lio/sentry/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/b1;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lio/sentry/k1;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/L;->s(Lio/sentry/k1;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/b1;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u(Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/K;->c(Lio/sentry/L;Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/z;)Lio/sentry/protocol/p;

    move-result-object p1

    return-object p1
.end method

.method public v(Lio/sentry/Q0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/b1;->i(Lio/sentry/Q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Ljava/lang/Throwable;Lio/sentry/U;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/L;->w(Ljava/lang/Throwable;Lio/sentry/U;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic y(Lio/sentry/k1;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/K;->a(Lio/sentry/L;Lio/sentry/k1;)Lio/sentry/protocol/p;

    move-result-object p1

    return-object p1
.end method

.method public z(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/b1;->e(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
