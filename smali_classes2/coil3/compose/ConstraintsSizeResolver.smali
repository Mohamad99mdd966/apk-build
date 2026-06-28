.class public final Lcoil3/compose/ConstraintsSizeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i;
.implements Landroidx/compose/ui/layout/D;


# instance fields
.field public a:J

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq3/j;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->a:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0$a;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/compose/ConstraintsSizeResolver;->f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0$a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcoil3/compose/ConstraintsSizeResolver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0$a;)Lkotlin/y;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->H(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->c(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->d(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->b(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J1(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/n;->b(Landroidx/compose/ui/m$b;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

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
    iput v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/compose/ConstraintsSizeResolver$size$1;-><init>(Lcoil3/compose/ConstraintsSizeResolver;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v4, p0, Lcoil3/compose/ConstraintsSizeResolver;->a:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Lm0/b;->p(J)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput v2, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->I$0:I

    .line 76
    .line 77
    iput v3, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 78
    .line 79
    new-instance v2, Lkotlinx/coroutines/n;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->D()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0}, Lcoil3/compose/ConstraintsSizeResolver;->e(Lcoil3/compose/ConstraintsSizeResolver;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v6, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_1
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    move-object v0, p1

    .line 123
    :goto_2
    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/List;

    .line 124
    .line 125
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/A;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    iget-object v1, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/List;

    .line 138
    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 140
    .line 141
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/A;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    :goto_4
    iget-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->a:J

    .line 152
    .line 153
    invoke-static {v0, v1}, Lq3/j;->o(J)Lx3/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm0/b;->p(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/List;

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcoil3/compose/ConstraintsSizeResolver;->b:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    invoke-virtual {p0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->g(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Lcoil3/compose/g;

    .line 17
    .line 18
    invoke-direct {v4, p2}, Lcoil3/compose/g;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->a(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic x0(Lti/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/m$b;Lti/l;)Z

    move-result p1

    return p1
.end method
