.class public final Lio/sentry/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final a:Ly2/K;

.field public final b:Ly2/K$c;


# direct methods
.method public constructor <init>(Ly2/K;Ly2/K$c;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/compose/d;->a:Ly2/K;

    .line 3
    iput-object p2, p0, Lio/sentry/compose/d;->b:Ly2/K$c;

    .line 4
    const-string p1, "ComposeNavigation"

    invoke-static {p1}, Lio/sentry/util/k;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lio/sentry/L1;->c()Lio/sentry/L1;

    move-result-object p1

    const-string p2, "maven:io.sentry:sentry-compose"

    const-string v0, "7.1.0"

    invoke-virtual {p1, p2, v0}, Lio/sentry/L1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly2/K;Ly2/K$c;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance v0, Lio/sentry/android/navigation/SentryNavigationListener;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "jetpack_compose"

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/L;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object p2, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/compose/d;-><init>(Ly2/K;Ly2/K$c;)V

    return-void
.end method


# virtual methods
.method public D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/sentry/compose/d;->a:Ly2/K;

    .line 16
    .line 17
    iget-object p2, p0, Lio/sentry/compose/d;->b:Ly2/K$c;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ly2/K;->i(Ly2/K$c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/compose/d;->a:Ly2/K;

    .line 28
    .line 29
    iget-object p2, p0, Lio/sentry/compose/d;->b:Ly2/K$c;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly2/K;->a0(Ly2/K$c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/compose/d;->a:Ly2/K;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/compose/d;->b:Ly2/K$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly2/K;->a0(Ly2/K$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
