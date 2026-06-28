.class public final synthetic Lio/sentry/cache/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/t;

.field public final synthetic b:Lio/sentry/d2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/t;Lio/sentry/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/p;->a:Lio/sentry/cache/t;

    iput-object p2, p0, Lio/sentry/cache/p;->b:Lio/sentry/d2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/cache/t;

    iget-object v1, p0, Lio/sentry/cache/p;->b:Lio/sentry/d2;

    invoke-static {v0, v1}, Lio/sentry/cache/t;->e(Lio/sentry/cache/t;Lio/sentry/d2;)V

    return-void
.end method
