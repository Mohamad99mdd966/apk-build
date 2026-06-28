.class public final Landroidx/compose/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/m$c;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/LayoutNode;

.field public final d:Landroidx/compose/ui/semantics/o;

.field public e:Z

.field public f:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/m$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/m$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic F(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->E(Ljava/util/List;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->n(ZZZ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Landroidx/compose/ui/semantics/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/o;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final D(Ljava/util/List;Landroidx/compose/ui/semantics/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNode;->F(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-ge v0, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroidx/compose/ui/semantics/o;->y(Landroidx/compose/ui/semantics/o;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->D(Ljava/util/List;Landroidx/compose/ui/semantics/o;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final E(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->e(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->c(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public final a(Landroidx/compose/ui/layout/w;)LO/h;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LO/h;->e:LO/h$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LO/h$a;->a()LO/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/node/Y;->c(Landroidx/compose/ui/node/Y;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/2addr v4, v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-eqz v1, :cond_9

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->X1()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v3

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    move-object v7, v6

    .line 50
    :goto_1
    if-eqz v4, :cond_8

    .line 51
    .line 52
    instance-of v8, v4, Landroidx/compose/ui/node/t0;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Landroidx/compose/ui/node/t0;

    .line 58
    .line 59
    invoke-interface {v8}, Landroidx/compose/ui/node/t0;->S()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->X1()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    and-int/2addr v8, v3

    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    instance-of v8, v4, Landroidx/compose/ui/node/j;

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Landroidx/compose/ui/node/j;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_2
    const/4 v10, 0x1

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->X1()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    and-int/2addr v11, v3

    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    if-ne v9, v10, :cond_2

    .line 98
    .line 99
    move-object v4, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    if-nez v7, :cond_3

    .line 102
    .line 103
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    new-array v10, v10, [Landroidx/compose/ui/m$c;

    .line 108
    .line 109
    invoke-direct {v7, v10, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v4, v6

    .line 118
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    if-ne v9, v10, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->S1()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/2addr v4, v3

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move-object v4, v6

    .line 147
    :goto_4
    check-cast v4, Landroidx/compose/ui/node/t0;

    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-static {v2}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v4, v1}, Landroidx/compose/ui/node/h;->j(Landroidx/compose/ui/node/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object v1, v6

    .line 161
    :goto_5
    if-nez v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->a(Landroidx/compose/ui/layout/w;)LO/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_b
    const/4 v0, 0x2

    .line 169
    invoke-static {v1, p1, v5, v0, v6}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;ZILjava/lang/Object;)LO/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final b()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/m$c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/m$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/u;->c(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/o;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->d(Landroidx/compose/ui/semantics/j;Lti/l;)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v0, v1

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->d(Landroidx/compose/ui/semantics/j;Lti/l;)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final d(Landroidx/compose/ui/semantics/j;Lti/l;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->A(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->z(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode$a;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/SemanticsNode$a;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/semantics/u;->d(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/semantics/u;->b(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/m$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/o;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v2, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Landroidx/compose/ui/semantics/SemanticsNode;->f:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 46
    .line 47
    return-object v2
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_3

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/u;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->e(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final f()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/node/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/node/h;->j(Landroidx/compose/ui/node/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNode;->F(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ge v0, p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/o;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p2
.end method

.method public final i()Landroidx/compose/ui/node/t0;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/Y;->c(Landroidx/compose/ui/node/Y;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/2addr v6, v2

    .line 31
    if-eqz v6, :cond_13

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->X1()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-int/2addr v7, v2

    .line 45
    if-eqz v7, :cond_8

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    move-object v8, v5

    .line 49
    :goto_1
    if-eqz v7, :cond_8

    .line 50
    .line 51
    instance-of v9, v7, Landroidx/compose/ui/node/t0;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    check-cast v7, Landroidx/compose/ui/node/t0;

    .line 56
    .line 57
    invoke-interface {v7}, Landroidx/compose/ui/node/t0;->S()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    invoke-interface {v7}, Landroidx/compose/ui/node/t0;->O1()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_0
    if-nez v6, :cond_7

    .line 71
    .line 72
    move-object v6, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    and-int/2addr v9, v2

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    instance-of v9, v7, Landroidx/compose/ui/node/j;

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    check-cast v9, Landroidx/compose/ui/node/j;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-eqz v9, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/compose/ui/m$c;->X1()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    and-int/2addr v11, v2

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    if-ne v10, v4, :cond_2

    .line 105
    .line 106
    move-object v7, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    if-nez v8, :cond_3

    .line 109
    .line 110
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 111
    .line 112
    new-array v11, v1, [Landroidx/compose/ui/m$c;

    .line 113
    .line 114
    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v7, v5

    .line 123
    :cond_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-ne v10, v4, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_4
    invoke-static {v8}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->S1()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    and-int/2addr v7, v2

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    :goto_5
    move-object v5, v6

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v0}, Landroidx/compose/ui/node/Y;->c(Landroidx/compose/ui/node/Y;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    and-int/2addr v6, v2

    .line 169
    if-eqz v6, :cond_13

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_6
    if-eqz v0, :cond_13

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->X1()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    and-int/2addr v6, v2

    .line 182
    if-eqz v6, :cond_12

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    move-object v7, v5

    .line 186
    :goto_7
    if-eqz v6, :cond_12

    .line 187
    .line 188
    instance-of v8, v6, Landroidx/compose/ui/node/t0;

    .line 189
    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    move-object v8, v6

    .line 193
    check-cast v8, Landroidx/compose/ui/node/t0;

    .line 194
    .line 195
    invoke-interface {v8}, Landroidx/compose/ui/node/t0;->S()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_11

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/m$c;->X1()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    and-int/2addr v8, v2

    .line 207
    if-eqz v8, :cond_11

    .line 208
    .line 209
    instance-of v8, v6, Landroidx/compose/ui/node/j;

    .line 210
    .line 211
    if-eqz v8, :cond_11

    .line 212
    .line 213
    move-object v8, v6

    .line 214
    check-cast v8, Landroidx/compose/ui/node/j;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/4 v9, 0x0

    .line 221
    :goto_8
    if-eqz v8, :cond_10

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->X1()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    and-int/2addr v10, v2

    .line 228
    if-eqz v10, :cond_f

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    if-ne v9, v4, :cond_c

    .line 233
    .line 234
    move-object v6, v8

    .line 235
    goto :goto_9

    .line 236
    :cond_c
    if-nez v7, :cond_d

    .line 237
    .line 238
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 239
    .line 240
    new-array v10, v1, [Landroidx/compose/ui/m$c;

    .line 241
    .line 242
    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    :cond_d
    if-eqz v6, :cond_e

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object v6, v5

    .line 251
    :cond_e
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    if-ne v9, v4, :cond_11

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    invoke-static {v7}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_7

    .line 267
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->S1()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    and-int/2addr v6, v2

    .line 272
    if-eqz v6, :cond_13

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_6

    .line 279
    :cond_13
    :goto_a
    check-cast v5, Landroidx/compose/ui/node/t0;

    .line 280
    .line 281
    return-object v5
.end method

.method public final j()LO/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G()Landroidx/compose/ui/layout/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->a(Landroidx/compose/ui/layout/w;)LO/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    :goto_1
    sget-object v0, LO/h;->e:LO/h$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final k()LO/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/w;)LO/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    sget-object v0, LO/h;->e:LO/h$a;

    .line 26
    .line 27
    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final l()LO/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->c(Landroidx/compose/ui/layout/w;)LO/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    sget-object v0, LO/h;->e:LO/h$a;

    .line 26
    .line 27
    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->o(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final n(ZZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p0, p1, p3, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->E(Ljava/util/List;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final p()Landroidx/compose/ui/semantics/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->l()Landroidx/compose/ui/semantics/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->D(Ljava/util/List;Landroidx/compose/ui/semantics/o;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 23
    .line 24
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Landroidx/compose/ui/layout/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->f:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Landroidx/compose/ui/semantics/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/o;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {v3}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/u;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    sget-object v0, LO/f;->b:LO/f$a;

    .line 23
    .line 24
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->o(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lm0/t;->b:Lm0/t$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/t$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final x()LO/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->v3()LO/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/node/u0;->a(Landroidx/compose/ui/semantics/o;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/node/u0;->c(Landroidx/compose/ui/m$c;Z)LO/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final y()Landroidx/compose/ui/semantics/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 2
    .line 3
    return v0
.end method
