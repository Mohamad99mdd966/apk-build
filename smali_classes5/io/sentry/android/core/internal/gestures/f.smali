.class public final synthetic Lio/sentry/android/core/internal/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P0$c;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

.field public final synthetic b:Lio/sentry/O;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/O;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/V;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/O;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/O;Lio/sentry/V;)V

    return-void
.end method
