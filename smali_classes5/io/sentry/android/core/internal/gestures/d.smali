.class public final synthetic Lio/sentry/android/core/internal/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q0;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

.field public final synthetic b:Lio/sentry/V;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/d;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/d;->b:Lio/sentry/V;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/d;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/d;->b:Lio/sentry/V;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/V;Lio/sentry/O;)V

    return-void
.end method
