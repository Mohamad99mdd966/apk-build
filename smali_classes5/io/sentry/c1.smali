.class public final Lio/sentry/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j1;


# instance fields
.field public final a:Lio/sentry/j1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/c1;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/sentry/K1;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/sentry/K1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/j1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lio/sentry/P1;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/sentry/P1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/j1;

    .line 24
    .line 25
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/util/q;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/util/q;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public a()Lio/sentry/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/j1;->a()Lio/sentry/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
