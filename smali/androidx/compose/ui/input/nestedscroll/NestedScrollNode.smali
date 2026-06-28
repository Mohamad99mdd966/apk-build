.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/input/nestedscroll/b;


# instance fields
.field public o:Landroidx/compose/ui/input/nestedscroll/b;

.field public p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)Lkotlinx/coroutines/M;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->z2()Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->A0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A2()Landroidx/compose/ui/input/nestedscroll/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, LO/f;->q(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v3, v4, p1, p2}, LO/f;->p(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->A0(JJI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, LO/f;->b:LO/f$a;

    .line 30
    .line 31
    invoke-virtual {p3}, LO/f$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    :goto_0
    invoke-static {p1, p2, p3, p4}, LO/f;->q(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final A2()Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->B2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final B2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/A0;->b(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->f()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->k(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final D2(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->C2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->E2()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->k(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->j(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->i(Lti/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->l(Lkotlinx/coroutines/M;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final F2(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->D2(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 58
    .line 59
    iget-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 60
    .line 61
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 69
    .line 70
    iput-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 71
    .line 72
    iput-wide p3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 73
    .line 74
    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 75
    .line 76
    move-wide v2, p1

    .line 77
    move-wide v4, p3

    .line 78
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/b;->X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ne p5, v0, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move-wide p1, v2

    .line 86
    move-wide p3, v4

    .line 87
    :goto_2
    check-cast p5, Lm0/z;

    .line 88
    .line 89
    invoke-virtual {p5}, Lm0/z;->o()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A2()Landroidx/compose/ui/input/nestedscroll/b;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_3
    move-object v1, p5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object p5, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {p1, p2, v8, v9}, Lm0/z;->l(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {p3, p4, v8, v9}, Lm0/z;->k(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v8, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 119
    .line 120
    iput v7, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 121
    .line 122
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/b;->X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-ne p5, v0, :cond_6

    .line 127
    .line 128
    :goto_5
    return-object v0

    .line 129
    :cond_6
    move-wide p1, v8

    .line 130
    :goto_6
    check-cast p5, Lm0/z;

    .line 131
    .line 132
    invoke-virtual {p5}, Lm0/z;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide p3

    .line 136
    move-wide v8, p1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    sget-object p1, Lm0/z;->b:Lm0/z$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lm0/z$a;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    :goto_7
    invoke-static {v8, v9, p3, p4}, Lm0/z;->l(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public f2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->j(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->C2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r1(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A2()Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/b;->r1(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LO/f;->b:LO/f$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, LO/f;->p(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/b;->r1(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, v1, p1, p2}, LO/f;->q(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A2()Landroidx/compose/ui/input/nestedscroll/b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 71
    .line 72
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 73
    .line 74
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/b;->x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Lm0/z;

    .line 82
    .line 83
    invoke-virtual {p3}, Lm0/z;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    :goto_2
    move-wide v6, v4

    .line 88
    move-wide v4, p1

    .line 89
    move-wide p1, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object p3, Lm0/z;->b:Lm0/z$a;

    .line 92
    .line 93
    invoke-virtual {p3}, Lm0/z$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object p3, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 99
    .line 100
    invoke-static {v4, v5, p1, p2}, Lm0/z;->k(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 105
    .line 106
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 107
    .line 108
    invoke-interface {p3, v4, v5, v0}, Landroidx/compose/ui/input/nestedscroll/b;->x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_6

    .line 113
    .line 114
    :goto_4
    return-object v1

    .line 115
    :cond_6
    :goto_5
    check-cast p3, Lm0/z;

    .line 116
    .line 117
    invoke-virtual {p3}, Lm0/z;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {p1, p2, v0, v1}, Lm0/z;->l(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final z2()Lkotlinx/coroutines/M;
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/compose/ui/h;->m:Z

    .line 2
    .line 3
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->B2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->z2()Lkotlinx/coroutines/M;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/N;->g(Lkotlinx/coroutines/M;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->h()Lkotlinx/coroutines/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->B2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->z2()Lkotlinx/coroutines/M;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->h()Lkotlinx/coroutines/M;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
