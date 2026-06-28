.class final Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enableBreadcrumbsSnapshot$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $enableTracingSnapshot$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $this_withSentryObservableEffect:Ly2/r0;


# direct methods
.method public constructor <init>(Ly2/r0;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/r0;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$this_withSentryObservableEffect:Ly2/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$enableBreadcrumbsSnapshot$delegate:Landroidx/compose/runtime/h2;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$enableTracingSnapshot$delegate:Landroidx/compose/runtime/h2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 8

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lio/sentry/compose/d;

    .line 3
    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$this_withSentryObservableEffect:Ly2/r0;

    .line 4
    new-instance v1, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 5
    iget-object v2, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$enableBreadcrumbsSnapshot$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v2}, Lio/sentry/compose/e;->a(Landroidx/compose/runtime/h2;)Z

    move-result v3

    .line 6
    iget-object v2, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$enableTracingSnapshot$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v2}, Lio/sentry/compose/e;->b(Landroidx/compose/runtime/h2;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 7
    const-string v5, "jetpack_compose"

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/L;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 8
    invoke-direct {p1, v0, v1}, Lio/sentry/compose/d;-><init>(Ly2/K;Ly2/K$c;)V

    .line 9
    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 10
    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 11
    new-instance v1, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$a;

    invoke-direct {v1, p1, v0}, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$a;-><init>(Lio/sentry/compose/d;Landroidx/lifecycle/Lifecycle;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
