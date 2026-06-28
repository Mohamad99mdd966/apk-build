.class public final synthetic Lio/sentry/android/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P0$c;


# instance fields
.field public final synthetic a:Lio/sentry/O;

.field public final synthetic b:Lio/sentry/V;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/O;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/navigation/c;->a:Lio/sentry/O;

    iput-object p2, p0, Lio/sentry/android/navigation/c;->b:Lio/sentry/V;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/V;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/navigation/c;->a:Lio/sentry/O;

    iget-object v1, p0, Lio/sentry/android/navigation/c;->b:Lio/sentry/V;

    invoke-static {v0, v1, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->e(Lio/sentry/O;Lio/sentry/V;Lio/sentry/V;)V

    return-void
.end method
