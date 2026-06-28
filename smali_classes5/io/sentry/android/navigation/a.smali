.class public final synthetic Lio/sentry/android/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q0;


# instance fields
.field public final synthetic a:Lio/sentry/V;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/navigation/a;->a:Lio/sentry/V;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/navigation/a;->a:Lio/sentry/V;

    invoke-static {v0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->d(Lio/sentry/V;Lio/sentry/O;)V

    return-void
.end method
