.class public final synthetic Lio/sentry/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/T;

.field public final synthetic b:Lio/sentry/d1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/T;Lio/sentry/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/A1;->a:Lio/sentry/T;

    iput-object p2, p0, Lio/sentry/A1;->b:Lio/sentry/d1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/A1;->a:Lio/sentry/T;

    iget-object v1, p0, Lio/sentry/A1;->b:Lio/sentry/d1;

    invoke-static {v0, v1}, Lio/sentry/B1;->f(Lio/sentry/T;Lio/sentry/d1;)[B

    move-result-object v0

    return-object v0
.end method
