.class public abstract Landroidx/compose/material/pullrefresh/PullRefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->e(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/p;Z)Landroidx/compose/ui/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;Lti/l;Lti/p;Z)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;-><init>(Lti/l;Lti/p;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-static {p0, v0, p1, p2, p1}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/m;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->b(Landroidx/compose/ui/m;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->r(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
