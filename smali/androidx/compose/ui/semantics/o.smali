.class public final Landroidx/compose/ui/semantics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/z;
.implements Ljava/lang/Iterable;
.implements Lui/a;


# instance fields
.field public final a:Landroidx/collection/a0;

.field public b:Ljava/util/Map;

.field public c:Landroidx/collection/b0;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/o;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/semantics/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 27
    .line 28
    check-cast p2, Landroidx/compose/ui/semantics/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/ui/semantics/o;->c:Landroidx/collection/b0;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/b0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Landroidx/compose/ui/semantics/o;->c:Landroidx/collection/b0;

    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/semantics/o;->c:Landroidx/collection/b0;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final e(Landroidx/compose/ui/semantics/o;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/o;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/o;->d:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/o;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/o;->e:Z

    .line 17
    .line 18
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    add-int/lit8 v4, v4, -0x2

    .line 28
    .line 29
    if-ltz v4, :cond_8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    aget-wide v7, v1, v6

    .line 33
    .line 34
    not-long v9, v7

    .line 35
    const/4 v11, 0x7

    .line 36
    shl-long/2addr v9, v11

    .line 37
    and-long/2addr v9, v7

    .line 38
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v9, v11

    .line 44
    cmp-long v13, v9, v11

    .line 45
    .line 46
    if-eqz v13, :cond_7

    .line 47
    .line 48
    sub-int v9, v6, v4

    .line 49
    .line 50
    not-int v9, v9

    .line 51
    ushr-int/lit8 v9, v9, 0x1f

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v9, v9, 0x8

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    if-ge v11, v9, :cond_6

    .line 59
    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v12, v7

    .line 63
    const-wide/16 v14, 0x80

    .line 64
    .line 65
    cmp-long v16, v12, v14

    .line 66
    .line 67
    if-gez v16, :cond_5

    .line 68
    .line 69
    shl-int/lit8 v12, v6, 0x3

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    aget-object v13, v2, v12

    .line 73
    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    .line 78
    iget-object v14, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 79
    .line 80
    invoke-virtual {v14, v13}, Landroidx/collection/i0;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_2

    .line 85
    .line 86
    iget-object v14, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 87
    .line 88
    invoke-virtual {v14, v13, v12}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v14, v12, Landroidx/compose/ui/semantics/a;

    .line 93
    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    iget-object v14, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 97
    .line 98
    invoke-virtual {v14, v13}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 103
    .line 104
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v14, Landroidx/compose/ui/semantics/a;

    .line 108
    .line 109
    iget-object v15, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 110
    .line 111
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 112
    .line 113
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    if-nez v16, :cond_3

    .line 118
    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    check-cast v16, Landroidx/compose/ui/semantics/a;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :cond_3
    move-object/from16 v10, v16

    .line 128
    .line 129
    const/16 v17, 0x8

    .line 130
    .line 131
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-nez v14, :cond_4

    .line 136
    .line 137
    check-cast v12, Landroidx/compose/ui/semantics/a;

    .line 138
    .line 139
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :cond_4
    invoke-direct {v5, v10, v14}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/g;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v13, v5}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    const/16 v17, 0x8

    .line 151
    .line 152
    :goto_3
    shr-long v7, v7, v17

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    const/16 v10, 0x8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/16 v5, 0x8

    .line 160
    .line 161
    if-ne v9, v5, :cond_8

    .line 162
    .line 163
    :cond_7
    if-eq v6, v4, :cond_8

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/o;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/o;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/o;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/o;->e:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/o;->e:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/i0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/o;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/o;->e:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/i0;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/semantics/o;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final k()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_3

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v7, v1, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v13, v9, v11

    .line 31
    .line 32
    if-eqz v13, :cond_2

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v11, v9, :cond_1

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-gez v16, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    aget-object v13, v2, v12

    .line 59
    .line 60
    aget-object v12, v3, v12

    .line 61
    .line 62
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    .line 64
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    return v1

    .line 72
    :cond_0
    shr-long/2addr v7, v10

    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v9, v10, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v6, v4, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return v5
.end method

.method public final l()Landroidx/compose/ui/semantics/o;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/o;->d:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/o;->d:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/o;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/o;->e:Z

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/collection/a0;->s(Landroidx/collection/i0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Key not present: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " - consider getOrElse or getOrNull"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final o()Landroidx/collection/ScatterSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->c:Landroidx/collection/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lti/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final r(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lti/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final t()Landroidx/collection/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/o;->d:Z

    .line 9
    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "mergeDescendants=true"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/o;->e:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "isClearingSemantics=true"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 39
    .line 40
    iget-object v5, v2, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v2, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/collection/i0;->a:[J

    .line 45
    .line 46
    array-length v7, v2

    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    if-ltz v7, :cond_5

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    aget-wide v10, v2, v9

    .line 54
    .line 55
    not-long v12, v10

    .line 56
    const/4 v14, 0x7

    .line 57
    shl-long/2addr v12, v14

    .line 58
    and-long/2addr v12, v10

    .line 59
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v12, v14

    .line 65
    cmp-long v16, v12, v14

    .line 66
    .line 67
    if-eqz v16, :cond_4

    .line 68
    .line 69
    sub-int v12, v9, v7

    .line 70
    .line 71
    not-int v12, v12

    .line 72
    ushr-int/lit8 v12, v12, 0x1f

    .line 73
    .line 74
    const/16 v13, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v12, v12, 0x8

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    :goto_1
    if-ge v14, v12, :cond_3

    .line 80
    .line 81
    const-wide/16 v15, 0xff

    .line 82
    .line 83
    and-long/2addr v15, v10

    .line 84
    const-wide/16 v17, 0x80

    .line 85
    .line 86
    cmp-long v19, v15, v17

    .line 87
    .line 88
    if-gez v19, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v15, v9, 0x3

    .line 91
    .line 92
    add-int/2addr v15, v14

    .line 93
    aget-object v16, v5, v15

    .line 94
    .line 95
    aget-object v15, v6, v15

    .line 96
    .line 97
    check-cast v16, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " : "

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object v4, v3

    .line 118
    :cond_2
    shr-long/2addr v10, v13

    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-ne v12, v13, :cond_5

    .line 123
    .line 124
    :cond_4
    if-eq v9, v7, :cond_5

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/O0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "{ "

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " }"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/o;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/o;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(Landroidx/compose/ui/semantics/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    aget-wide v7, v1, v6

    .line 21
    .line 22
    not-long v9, v7

    .line 23
    const/4 v11, 0x7

    .line 24
    shl-long/2addr v9, v11

    .line 25
    and-long/2addr v9, v7

    .line 26
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v9, v11

    .line 32
    cmp-long v13, v9, v11

    .line 33
    .line 34
    if-eqz v13, :cond_2

    .line 35
    .line 36
    sub-int v9, v6, v4

    .line 37
    .line 38
    not-int v9, v9

    .line 39
    ushr-int/lit8 v9, v9, 0x1f

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_1
    if-ge v11, v9, :cond_1

    .line 47
    .line 48
    const-wide/16 v12, 0xff

    .line 49
    .line 50
    and-long/2addr v12, v7

    .line 51
    const-wide/16 v14, 0x80

    .line 52
    .line 53
    cmp-long v16, v12, v14

    .line 54
    .line 55
    if-gez v16, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v12, v6, 0x3

    .line 58
    .line 59
    add-int/2addr v12, v11

    .line 60
    aget-object v13, v2, v12

    .line 61
    .line 62
    aget-object v12, v3, v12

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 65
    .line 66
    iget-object v14, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 67
    .line 68
    invoke-virtual {v14, v13}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 73
    .line 74
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v14, v12}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    iget-object v14, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/a0;

    .line 84
    .line 85
    invoke-virtual {v14, v13, v12}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    shr-long/2addr v7, v10

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v9, v10, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eq v6, v4, :cond_3

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/o;->e:Z

    .line 2
    .line 3
    return-void
.end method
