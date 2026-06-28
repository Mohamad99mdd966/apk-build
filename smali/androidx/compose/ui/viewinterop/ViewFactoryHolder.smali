.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/T1;


# instance fields
.field public final V:Landroid/view/View;

.field public final W:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final a0:LM/q;

.field public final b0:I

.field public final c0:Ljava/lang/String;

.field public d0:LM/q$a;

.field public e0:Lti/l;

.field public f0:Lti/l;

.field public g0:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/y;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LM/q;ILandroidx/compose/ui/node/Owner;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            "LM/q;",
            "I",
            "Landroidx/compose/ui/node/Owner;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move v3, p6

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/y;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V

    .line 4
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->V:Landroid/view/View;

    .line 5
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->W:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 6
    iput-object p5, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->a0:LM/q;

    .line 7
    iput v3, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->b0:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->c0:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5, p1}, LM/q;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->I()V

    .line 13
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e()Lti/l;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->e0:Lti/l;

    .line 14
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e()Lti/l;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->f0:Lti/l;

    .line 15
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e()Lti/l;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->g0:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/y;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LM/q;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    .line 1
    new-instance p4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/y;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LM/q;ILandroidx/compose/ui/node/Owner;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lti/l;Landroidx/compose/runtime/y;LM/q;ILandroidx/compose/ui/node/Owner;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lti/l;",
            "Landroidx/compose/runtime/y;",
            "LM/q;",
            "I",
            "Landroidx/compose/ui/node/Owner;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 18
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/y;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LM/q;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lti/l;Landroidx/compose/runtime/y;LM/q;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lti/l;Landroidx/compose/runtime/y;LM/q;ILandroidx/compose/ui/node/Owner;)V

    return-void
.end method

.method public static final synthetic G(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->V:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setSavableRegistryEntry(LM/q$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->d0:LM/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM/q$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->d0:LM/q$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->a0:LM/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->c0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, LM/q;->b(Ljava/lang/String;Lti/a;)LM/q$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(LM/q$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(LM/q$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->W:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->g0:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->f0:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/S1;->a(Landroidx/compose/ui/platform/T1;)Landroidx/compose/ui/platform/AbstractComposeView;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateBlock()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->e0:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->g0:Lti/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setRelease(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->f0:Lti/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setReset(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->e0:Lti/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setUpdate(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
