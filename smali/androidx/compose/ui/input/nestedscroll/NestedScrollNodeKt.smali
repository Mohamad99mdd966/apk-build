.class public abstract Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->b(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/z0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/A0;->d(Landroidx/compose/ui/node/z0;Lti/l;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
