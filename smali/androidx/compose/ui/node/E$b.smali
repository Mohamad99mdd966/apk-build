.class public final Landroidx/compose/ui/node/E$b;
.super Landroidx/compose/ui/node/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Landroidx/compose/ui/node/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/E$b;->w:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/P;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E$b;->w:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->E3()Landroidx/compose/ui/node/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/E$b;->w:Landroidx/compose/ui/node/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/E;->G3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/D;->q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E$b;->w:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->E3()Landroidx/compose/ui/node/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/E$b;->w:Landroidx/compose/ui/node/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/E;->G3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/D;->C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public Z0(Landroidx/compose/ui/layout/a;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/P;->Z1()Landroidx/collection/X;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/collection/X;->u(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public d0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E$b;->w:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->E3()Landroidx/compose/ui/node/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/E$b;->w:Landroidx/compose/ui/node/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/E;->G3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/D;->H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E$b;->w:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->E3()Landroidx/compose/ui/node/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/E$b;->w:Landroidx/compose/ui/node/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/E;->G3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/D;->J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public h0(J)Landroidx/compose/ui/layout/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E$b;->w:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/P;->V1(Landroidx/compose/ui/node/P;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lm0/b;->a(J)Lm0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/E;->J3(Lm0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->E3()Landroidx/compose/ui/node/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->G3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/D;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/node/P;->W1(Landroidx/compose/ui/node/P;Landroidx/compose/ui/layout/S;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
