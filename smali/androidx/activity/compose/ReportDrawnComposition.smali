.class public final Landroidx/activity/compose/ReportDrawnComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final a:Landroidx/activity/E;

.field public final b:Lti/a;

.field public final c:Landroidx/compose/runtime/snapshots/J;

.field public final d:Lti/l;


# direct methods
.method public constructor <init>(Landroidx/activity/E;Lti/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/E;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/E;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnComposition;->b:Lti/a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/J;

    .line 9
    .line 10
    sget-object v1, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/J;-><init>(Lti/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/J;->q()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/J;

    .line 19
    .line 20
    new-instance v0, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->d:Lti/l;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/activity/E;->b(Lti/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/E;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/activity/E;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/activity/compose/ReportDrawnComposition;->c(Lti/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/compose/ReportDrawnComposition;Lti/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ReportDrawnComposition;->c(Lti/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/J;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/J;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/J;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lti/a;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/J;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/activity/compose/ReportDrawnComposition;->d:Lti/l;

    .line 9
    .line 10
    new-instance v3, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lti/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/runtime/snapshots/J;->k(Ljava/lang/Object;Lti/l;Lti/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/J;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->b:Lti/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/J;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/E;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/E;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object v0
.end method
