.class public final Lio/sentry/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/protocol/p;

.field public b:Lio/sentry/f2;

.field public c:Lio/sentry/f2;

.field public d:Ljava/lang/Boolean;

.field public e:Lio/sentry/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/p;

    invoke-direct {v1}, Lio/sentry/protocol/p;-><init>()V

    new-instance v2, Lio/sentry/f2;

    invoke-direct {v2}, Lio/sentry/f2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/L0;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/f2;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L0;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lio/sentry/L0;->e()Lio/sentry/protocol/p;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/L0;->d()Lio/sentry/f2;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/L0;->c()Lio/sentry/f2;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/sentry/L0;->b()Lio/sentry/d;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/L0;->a(Lio/sentry/d;)Lio/sentry/d;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lio/sentry/L0;->f()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/sentry/L0;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/f2;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/f2;Lio/sentry/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/sentry/L0;->a:Lio/sentry/protocol/p;

    .line 10
    iput-object p2, p0, Lio/sentry/L0;->b:Lio/sentry/f2;

    .line 11
    iput-object p3, p0, Lio/sentry/L0;->c:Lio/sentry/f2;

    .line 12
    iput-object p4, p0, Lio/sentry/L0;->e:Lio/sentry/d;

    .line 13
    iput-object p5, p0, Lio/sentry/L0;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lio/sentry/d;)Lio/sentry/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/sentry/d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/d;-><init>(Lio/sentry/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b()Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L0;->e:Lio/sentry/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/sentry/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L0;->c:Lio/sentry/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L0;->b:Lio/sentry/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L0;->a:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L0;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lio/sentry/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->e:Lio/sentry/d;

    .line 2
    .line 3
    return-void
.end method

.method public h()Lio/sentry/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L0;->e:Lio/sentry/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/d;->F()Lio/sentry/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
