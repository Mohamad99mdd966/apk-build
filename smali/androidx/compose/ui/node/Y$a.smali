.class public final Landroidx/compose/ui/node/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/m$c;

.field public b:I

.field public c:Landroidx/compose/runtime/collection/c;

.field public d:Landroidx/compose/runtime/collection/c;

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Y;Landroidx/compose/ui/m$c;ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m$c;",
            "I",
            "Landroidx/compose/runtime/collection/c;",
            "Landroidx/compose/runtime/collection/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/Y$a;->f:Landroidx/compose/ui/node/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/node/Y$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/node/Y$a;->c:Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/node/Y$a;->d:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/ui/node/Y$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Y$a;->c:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/Y$a;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/m$b;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/Y$a;->d:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/ui/m$b;

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeChainKt;->c(Landroidx/compose/ui/m$b;Landroidx/compose/ui/m$b;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/node/Y$a;->f:Landroidx/compose/ui/node/Y;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/ui/node/Y;->d(Landroidx/compose/ui/node/Y;)Landroidx/compose/ui/node/Y$b;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->X1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/2addr p2, v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->U1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->o3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->p3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/node/Y$a;->f:Landroidx/compose/ui/node/Y;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 56
    .line 57
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/node/Y;->e(Landroidx/compose/ui/node/Y;Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/Y$a;->f:Landroidx/compose/ui/node/Y;

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroidx/compose/ui/node/Y;->b(Landroidx/compose/ui/node/Y;Landroidx/compose/ui/m$c;)Landroidx/compose/ui/m$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 67
    .line 68
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/Y$a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/Y$a;->f:Landroidx/compose/ui/node/Y;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/Y$a;->d:Landroidx/compose/runtime/collection/c;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/m$b;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/node/Y;->a(Landroidx/compose/ui/node/Y;Landroidx/compose/ui/m$b;Landroidx/compose/ui/m$c;)Landroidx/compose/ui/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/node/Y$a;->f:Landroidx/compose/ui/node/Y;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/node/Y;->d(Landroidx/compose/ui/node/Y;)Landroidx/compose/ui/node/Y$b;

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/compose/ui/node/Y$a;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->U1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/node/h;->d(Landroidx/compose/ui/m$c;)Landroidx/compose/ui/node/D;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, Landroidx/compose/ui/node/E;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/node/Y$a;->f:Landroidx/compose/ui/node/Y;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/node/Y;->m()Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/E;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/D;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/ui/m$c;->x2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/node/Y$a;->f:Landroidx/compose/ui/node/Y;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/Y;->e(Landroidx/compose/ui/node/Y;Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->p3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->o3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->p3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/compose/ui/m$c;->x2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->d2()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->l2()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/m$c;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroidx/compose/ui/m$c;->r2(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/Y$a;->c:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/node/Y$a;->b:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/m$b;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/Y$a;->d:Landroidx/compose/runtime/collection/c;

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iget-object p2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p2, p2, v1

    .line 29
    .line 30
    check-cast p2, Landroidx/compose/ui/m$b;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/Y$a;->f:Landroidx/compose/ui/node/Y;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 41
    .line 42
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/node/Y;->f(Landroidx/compose/ui/node/Y;Landroidx/compose/ui/m$b;Landroidx/compose/ui/m$b;Landroidx/compose/ui/m$c;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/node/Y$a;->f:Landroidx/compose/ui/node/Y;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/ui/node/Y;->d(Landroidx/compose/ui/node/Y;)Landroidx/compose/ui/node/Y$b;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/Y$a;->f:Landroidx/compose/ui/node/Y;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/node/Y;->d(Landroidx/compose/ui/node/Y;)Landroidx/compose/ui/node/Y$b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Landroidx/compose/runtime/collection/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/Y$a;->d:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/runtime/collection/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/Y$a;->c:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroidx/compose/ui/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/Y$a;->a:Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/Y$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/Y$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
