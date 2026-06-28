.class public final synthetic Lio/sentry/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/T;

.field public final synthetic b:Lio/sentry/Session;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/T;Lio/sentry/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/x1;->a:Lio/sentry/T;

    iput-object p2, p0, Lio/sentry/x1;->b:Lio/sentry/Session;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/x1;->a:Lio/sentry/T;

    iget-object v1, p0, Lio/sentry/x1;->b:Lio/sentry/Session;

    invoke-static {v0, v1}, Lio/sentry/B1;->l(Lio/sentry/T;Lio/sentry/Session;)[B

    move-result-object v0

    return-object v0
.end method
