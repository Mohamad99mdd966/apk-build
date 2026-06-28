.class public final Landroidx/compose/runtime/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/D1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/D1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/x0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/w0;->b(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/x0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/x0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/D1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->a()Landroidx/compose/runtime/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/D1;->e(Landroidx/compose/runtime/b;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/G1;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->Z0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->R()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/G1;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/w0;->c(Landroidx/compose/runtime/G1;I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->r0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/w;->l(Landroidx/compose/runtime/G1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->i1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->Y0()I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "Unexpected slot table structure"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->i1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/e;Landroidx/collection/ObjectList;)Landroidx/collection/i0;
    .locals 9

    .line 1
    iget-object v0, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Landroidx/collection/ObjectList;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/x0;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/D1;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/x0;->a()Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/D1;->K(Landroidx/compose/runtime/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/collection/Y;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v2, v4, v1}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, p2, :cond_1

    .line 38
    .line 39
    aget-object v5, v1, v3

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Landroidx/compose/runtime/x0;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/D1;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/x0;->a()Landroidx/compose/runtime/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/D1;->K(Landroidx/compose/runtime/b;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p2, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    new-instance v0, Landroidx/compose/runtime/v0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/compose/runtime/v0;-><init>(Landroidx/compose/runtime/w0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/a;->d(Landroidx/collection/ObjectList;Lti/l;)Landroidx/collection/ObjectList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroidx/collection/j0;->a()Landroidx/collection/i0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/D1;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->J()Landroidx/compose/runtime/G1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_0
    iget-object v3, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_3
    if-ge v5, p2, :cond_5

    .line 103
    .line 104
    aget-object v6, v3, v5

    .line 105
    .line 106
    check-cast v6, Landroidx/compose/runtime/x0;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/x0;->a()Landroidx/compose/runtime/b;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/G1;->C(Landroidx/compose/runtime/b;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/G1;->H0(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v1, v8}, Landroidx/compose/runtime/w0;->c(Landroidx/compose/runtime/G1;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v8}, Landroidx/compose/runtime/w0;->d(Landroidx/compose/runtime/G1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/G1;->b0()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sub-int/2addr v7, v8

    .line 131
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/G1;->A(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/x0;->b()Landroidx/compose/runtime/Q;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7, v6, v1, p1}, Landroidx/compose/runtime/w;->A(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/e;)Landroidx/compose/runtime/w0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v6, v7}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const p1, 0x7fffffff

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1}, Landroidx/compose/runtime/w0;->c(Landroidx/compose/runtime/G1;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final f()Landroidx/compose/runtime/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/D1;

    .line 2
    .line 3
    return-object v0
.end method
