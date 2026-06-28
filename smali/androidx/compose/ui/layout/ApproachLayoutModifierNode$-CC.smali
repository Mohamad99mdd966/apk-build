.class public abstract synthetic Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/w;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->U1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/P;->l1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC$a;-><init>(Landroidx/compose/ui/layout/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static c(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->U1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/P;->l1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC$b;-><init>(Landroidx/compose/ui/layout/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->c(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static d(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$measure$1$1;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->U1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/P;->l1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC$c;-><init>(Landroidx/compose/ui/layout/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->e(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static f(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->U1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/P;->l1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC$d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC$d;-><init>(Landroidx/compose/ui/layout/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->g(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
