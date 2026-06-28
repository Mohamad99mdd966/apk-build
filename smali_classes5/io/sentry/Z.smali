.class public final Lio/sentry/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/H;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/Z;->a:Ljava/lang/Runtime;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/G0;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/sentry/Z;->a:Ljava/lang/Runtime;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lio/sentry/Z;->a:Ljava/lang/Runtime;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    new-instance v4, Lio/sentry/n0;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2, v3}, Lio/sentry/n0;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lio/sentry/G0;->b(Lio/sentry/n0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
