.class public Lio/sentry/android/core/g0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/g0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/g0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/g0$a;->a:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g0$a;->a:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/g0;->b(Lio/sentry/android/core/g0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/g0$a;->a:Lio/sentry/android/core/g0;

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/android/core/g0;->c(Lio/sentry/android/core/g0;)Lio/sentry/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lio/sentry/L;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
