.class public final Lio/sentry/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L;


# static fields
.field public static final b:Lio/sentry/q0;


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/q0;->b:Lio/sentry/q0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/q0;->a:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lio/sentry/q0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/q0;->b:Lio/sentry/q0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/m2;Lio/sentry/o2;)Lio/sentry/V;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x0;->w()Lio/sentry/x0;

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
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public D(Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/z;Lio/sentry/J0;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public c()Lio/sentry/U;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Lio/sentry/L;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/q0;->b:Lio/sentry/q0;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/q0;->clone()Lio/sentry/L;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lio/sentry/transport/A;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lio/sentry/e;Lio/sentry/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lio/sentry/V;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Lio/sentry/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lio/sentry/k1;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public t()V
    .locals 0

    .line 1
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
    return-void
.end method

.method public w(Ljava/lang/Throwable;Lio/sentry/U;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q0;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
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
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p1
.end method
