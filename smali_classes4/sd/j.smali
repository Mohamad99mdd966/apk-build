.class public abstract Lsd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/J;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsd/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Landroidx/lifecycle/J;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsd/l;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lsd/l;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lsd/i;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifyData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lsd/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lsd/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsd/l;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lsd/l;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lsd/m;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lsd/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsd/m;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lsd/r;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lsd/r;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsd/r;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p1, Lsd/o;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lsd/o;

    .line 62
    .line 63
    invoke-virtual {p1}, Lsd/o;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lsd/o;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, p1, Lsd/p;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, Lsd/p;

    .line 80
    .line 81
    invoke-virtual {p1}, Lsd/p;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lsd/p;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    instance-of v0, p1, Lsd/q;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p1, Lsd/q;

    .line 98
    .line 99
    invoke-virtual {p1}, Lsd/q;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Lsd/q;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->v(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    instance-of v0, p1, Lsd/n;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, Lsd/n;

    .line 116
    .line 117
    invoke-virtual {p1}, Lsd/n;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Lsd/n;->b()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    instance-of p1, p1, Lsd/k;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
