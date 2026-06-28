.class public final Lio/sentry/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/U;


# static fields
.field public static final a:Lio/sentry/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/w0;->a:Lio/sentry/w0;

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

.method public static w()Lio/sentry/w0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/w0;->a:Lio/sentry/w0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lio/sentry/SpanStatus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isFinished()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lio/sentry/i1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/g2;)Lio/sentry/U;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/w0;->w()Lio/sentry/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Lio/sentry/d2;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/d2;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/f2;->b:Lio/sentry/f2;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "op"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/d2;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/l2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s()Lio/sentry/i1;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/O1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/O1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Lio/sentry/SpanStatus;Lio/sentry/i1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/U;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/w0;->w()Lio/sentry/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()Lio/sentry/i1;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/O1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/O1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
