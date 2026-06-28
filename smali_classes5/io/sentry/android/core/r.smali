.class public final synthetic Lio/sentry/android/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P0$c;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/O;

.field public final synthetic c:Lio/sentry/V;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/r;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/r;->b:Lio/sentry/O;

    iput-object p3, p0, Lio/sentry/android/core/r;->c:Lio/sentry/V;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/V;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/r;->b:Lio/sentry/O;

    iget-object v2, p0, Lio/sentry/android/core/r;->c:Lio/sentry/V;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O;Lio/sentry/V;Lio/sentry/V;)V

    return-void
.end method
