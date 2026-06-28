.class public final synthetic Lio/sentry/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/b;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/T;

.field public final synthetic d:Lio/sentry/M;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b;JLio/sentry/T;Lio/sentry/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/m1;->a:Lio/sentry/b;

    iput-wide p2, p0, Lio/sentry/m1;->b:J

    iput-object p4, p0, Lio/sentry/m1;->c:Lio/sentry/T;

    iput-object p5, p0, Lio/sentry/m1;->d:Lio/sentry/M;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->a:Lio/sentry/b;

    iget-wide v1, p0, Lio/sentry/m1;->b:J

    iget-object v3, p0, Lio/sentry/m1;->c:Lio/sentry/T;

    iget-object v4, p0, Lio/sentry/m1;->d:Lio/sentry/M;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/B1;->o(Lio/sentry/b;JLio/sentry/T;Lio/sentry/M;)[B

    move-result-object v0

    return-object v0
.end method
