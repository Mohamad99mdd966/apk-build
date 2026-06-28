.class public final synthetic Lio/sentry/android/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SentryPerformanceProvider$a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryPerformanceProvider$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/u0;->a:Lio/sentry/android/core/SentryPerformanceProvider$a;

    iput-object p2, p0, Lio/sentry/android/core/u0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u0;->a:Lio/sentry/android/core/SentryPerformanceProvider$a;

    iget-object v1, p0, Lio/sentry/android/core/u0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryPerformanceProvider$a;->a(Lio/sentry/android/core/SentryPerformanceProvider$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
