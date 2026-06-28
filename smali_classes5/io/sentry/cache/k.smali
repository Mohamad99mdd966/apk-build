.class public final synthetic Lio/sentry/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/n;

.field public final synthetic b:Lio/sentry/protocol/n;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/n;Lio/sentry/protocol/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/k;->a:Lio/sentry/cache/n;

    iput-object p2, p0, Lio/sentry/cache/k;->b:Lio/sentry/protocol/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/k;->a:Lio/sentry/cache/n;

    iget-object v1, p0, Lio/sentry/cache/k;->b:Lio/sentry/protocol/n;

    invoke-static {v0, v1}, Lio/sentry/cache/n;->l(Lio/sentry/cache/n;Lio/sentry/protocol/n;)V

    return-void
.end method
