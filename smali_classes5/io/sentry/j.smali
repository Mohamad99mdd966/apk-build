.class public final synthetic Lio/sentry/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/k;

.field public final synthetic b:Lio/sentry/V;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/k;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j;->a:Lio/sentry/k;

    iput-object p2, p0, Lio/sentry/j;->b:Lio/sentry/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j;->a:Lio/sentry/k;

    iget-object v1, p0, Lio/sentry/j;->b:Lio/sentry/V;

    invoke-static {v0, v1}, Lio/sentry/k;->c(Lio/sentry/k;Lio/sentry/V;)V

    return-void
.end method
