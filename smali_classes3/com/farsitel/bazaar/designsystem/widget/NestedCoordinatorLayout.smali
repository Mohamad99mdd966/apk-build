.class public final Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/G;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J/\u0010&\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010(\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010-\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J/\u0010/\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008;\u00102J9\u0010=\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008=\u0010>J3\u0010?\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010<\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010A\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010C\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Landroidx/core/view/G;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "target",
        "dx",
        "dy",
        "",
        "consumed",
        "type",
        "Lkotlin/y;",
        "k",
        "(Landroid/view/View;II[II)V",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "n",
        "(Landroid/view/View;IIIII)V",
        "j",
        "(Landroid/view/View;I)V",
        "child",
        "nestedScrollAxes",
        "",
        "o",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;I)Z",
        "onStopNestedScroll",
        "(Landroid/view/View;)V",
        "onNestedPreScroll",
        "(Landroid/view/View;II[I)V",
        "onNestedScroll",
        "(Landroid/view/View;IIII)V",
        "",
        "velocityX",
        "velocityY",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z",
        "isNestedScrollingEnabled",
        "()Z",
        "enabled",
        "setNestedScrollingEnabled",
        "(Z)V",
        "axes",
        "startNestedScroll",
        "(I)Z",
        "stopNestedScroll",
        "()V",
        "hasNestedScrollingParent",
        "offsetInWindow",
        "dispatchNestedScroll",
        "(IIII[I)Z",
        "dispatchNestedPreScroll",
        "(II[I[I)Z",
        "dispatchNestedFling",
        "(FFZ)Z",
        "dispatchNestedPreFling",
        "(FF)Z",
        "Landroidx/core/view/H;",
        "z",
        "Landroidx/core/view/H;",
        "childHelper",
        "designsystem_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public z:Landroidx/core/view/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroidx/core/view/H;

    invoke-direct {p1, p0}, Landroidx/core/view/H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->z:Landroidx/core/view/H;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->z:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/H;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->z:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/H;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->z:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/H;->c(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->z:Landroidx/core/view/H;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/H;->f(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->z:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/H;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->z:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/H;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->stopNestedScroll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumed"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    new-array v4, v0, [I

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II[II)V

    .line 26
    .line 27
    .line 28
    move-object p1, p0

    .line 29
    const/4 p5, 0x1

    .line 30
    aget-object v0, v1, p5

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, p2, p3, v0, v3}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 34
    .line 35
    .line 36
    aget-object p2, v1, v2

    .line 37
    .line 38
    aget p3, p2, v2

    .line 39
    .line 40
    aget-object v0, v1, p5

    .line 41
    .line 42
    aget v1, v0, v2

    .line 43
    .line 44
    add-int/2addr p3, v1

    .line 45
    aput p3, p4, v2

    .line 46
    .line 47
    aget p2, p2, p5

    .line 48
    .line 49
    aget p3, v0, p5

    .line 50
    .line 51
    add-int/2addr p2, p3

    .line 52
    aput p2, p4, p5

    .line 53
    .line 54
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    move-object p1, p0

    .line 11
    invoke-virtual/range {p1 .. p6}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->startNestedScroll(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->dispatchNestedFling(FFZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->dispatchNestedPreFling(FF)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumed"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    new-array v4, v0, [I

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object v0, v1, v2

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aget-object v0, v1, p1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, p2, p3, v0, v3}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 35
    .line 36
    .line 37
    aget-object p2, v1, v2

    .line 38
    .line 39
    aget p3, p2, v2

    .line 40
    .line 41
    aget-object v0, v1, p1

    .line 42
    .line 43
    aget v1, v0, v2

    .line 44
    .line 45
    add-int/2addr p3, v1

    .line 46
    aput p3, p4, v2

    .line 47
    .line 48
    aget p2, p2, p1

    .line 49
    .line 50
    aget p3, v0, p1

    .line 51
    .line 52
    add-int/2addr p2, p3

    .line 53
    aput p2, p4, p1

    .line 54
    .line 55
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->startNestedScroll(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->stopNestedScroll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->z:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/H;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->z:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/H;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;->z:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/H;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
