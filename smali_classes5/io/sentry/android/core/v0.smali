.class public final synthetic Lio/sentry/android/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

.field public final synthetic b:Lio/sentry/L;

.field public final synthetic c:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/L;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/v0;->a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iput-object p2, p0, Lio/sentry/android/core/v0;->b:Lio/sentry/L;

    iput-object p3, p0, Lio/sentry/android/core/v0;->c:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v0;->a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v1, p0, Lio/sentry/android/core/v0;->b:Lio/sentry/L;

    iget-object v2, p0, Lio/sentry/android/core/v0;->c:Lio/sentry/SentryOptions;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/L;Lio/sentry/SentryOptions;)V

    return-void
.end method
