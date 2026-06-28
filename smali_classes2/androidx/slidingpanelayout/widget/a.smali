.class public final Landroidx/slidingpanelayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/window/layout/WindowInfoTracker;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTracker;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "windowInfoTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->a:Landroidx/window/layout/WindowInfoTracker;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/slidingpanelayout/widget/a;Landroidx/window/layout/h;)Landroidx/window/layout/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/a;->d(Landroidx/window/layout/h;)Landroidx/window/layout/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/slidingpanelayout/widget/a;)Landroidx/slidingpanelayout/widget/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/slidingpanelayout/widget/a;)Landroidx/window/layout/WindowInfoTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/a;->a:Landroidx/window/layout/WindowInfoTracker;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/window/layout/h;)Landroidx/window/layout/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/h;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroidx/window/layout/a;

    .line 24
    .line 25
    instance-of v2, v2, Landroidx/window/layout/c;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    instance-of p1, v0, Landroidx/window/layout/c;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroidx/window/layout/c;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v1
.end method
