.class public abstract Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/text/Spannable;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Lti/r;)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p4}, Lj0/f;->p(Landroid/text/Spannable;Landroidx/compose/ui/text/k1;Ljava/util/List;Lti/r;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, p4, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/text/e$d;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v4, v4, Landroidx/compose/ui/text/R0;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->h()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->f()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v4, v6, :cond_1

    .line 45
    .line 46
    if-le v5, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-le v5, v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/compose/ui/text/R0;

    .line 60
    .line 61
    invoke-static {p0, v6, v4, v5, p3}, Lj0/f;->z(Landroid/text/Spannable;Landroidx/compose/ui/text/R0;IILm0/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/compose/ui/text/R0;

    .line 69
    .line 70
    invoke-static {v3}, Lj0/f;->d(Landroidx/compose/ui/text/R0;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_2
    if-ge v0, p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Landroidx/compose/ui/text/e$d;

    .line 93
    .line 94
    invoke-virtual {p4}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/compose/ui/text/e$a;

    .line 99
    .line 100
    instance-of v2, v1, Landroidx/compose/ui/text/R0;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p4}, Landroidx/compose/ui/text/e$d;->h()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p4}, Landroidx/compose/ui/text/e$d;->f()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-ltz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v2, v3, :cond_4

    .line 119
    .line 120
    if-le p4, v2, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-le p4, v3, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    check-cast v1, Landroidx/compose/ui/text/R0;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/text/R0;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4, p3}, Lj0/f;->b(JLm0/e;)Landroid/text/style/MetricAffectingSpan;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-static {p0, v1, v2, p4}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    return-void
.end method

.method public static final B(Landroid/text/Spannable;Ll0/j;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lf0/n;

    .line 4
    .line 5
    sget-object v1, Ll0/j;->b:Ll0/j$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll0/j$a;->d()Ll0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Ll0/j;->d(Ll0/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Ll0/j$a;->b()Ll0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ll0/j;->d(Ll0/j;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v2, p1}, Lf0/n;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final C(Landroid/text/Spannable;Ll0/s;FLm0/e;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0/s;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Lm0/x;->i(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, Lm0/w;->e(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ll0/s;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2}, Lm0/x;->i(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Lm0/w;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ll0/s;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lm0/w;->f(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v0, v3

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Ll0/s;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lm0/w;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long v5, v0, v3

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Ll0/s;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Lm0/w;->g(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sget-object v3, Lm0/y;->b:Lm0/y$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lm0/y$a;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v0, v1, v4, v5}, Lm0/y;->g(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ll0/s;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p3, v0, v1}, Lm0/e;->C0(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v3}, Lm0/y$a;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v0, v1, v6, v7}, Lm0/y;->g(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ll0/s;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lm0/w;->h(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-float v0, v0, p2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p1}, Ll0/s;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Lm0/w;->g(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v3}, Lm0/y$a;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v6, v7, v8, v9}, Lm0/y;->g(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ll0/s;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-interface {p3, p1, p2}, Lm0/e;->C0(J)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v3}, Lm0/y$a;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v6, v7, v3, v4}, Lm0/y;->g(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Ll0/s;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, Lm0/w;->h(J)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    mul-float v5, p1, p2

    .line 158
    .line 159
    :cond_6
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 160
    .line 161
    float-to-double p2, v0

    .line 162
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide p2

    .line 166
    double-to-float p2, p2

    .line 167
    float-to-int p2, p2

    .line 168
    float-to-double v0, v5

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    double-to-float p3, v0

    .line 174
    float-to-int p3, p3

    .line 175
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p0, p1, v2, p2}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static synthetic a(Landroid/text/Spannable;Lti/r;Landroidx/compose/ui/text/R0;II)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj0/f;->q(Landroid/text/Spannable;Lti/r;Landroidx/compose/ui/text/R0;II)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLm0/e;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lm0/w;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lm0/y;->b:Lm0/y$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm0/y$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lm0/y;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lf0/f;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lm0/e;->C0(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Lf0/f;-><init>(F)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lm0/y$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lm0/y;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lf0/e;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lm0/w;->h(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p2, p0}, Lf0/e;-><init>(F)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/R0;Ljava/util/List;Lti/q;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/text/e$d;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/text/R0;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lj0/f;->g(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/text/e$d;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$d;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/ui/text/e$d;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p0, v0, p1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v1, v0, 0x2

    .line 71
    .line 72
    new-array v3, v1, [I

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_0
    if-ge v6, v5, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/compose/ui/text/e$d;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->h()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aput v8, v3, v6

    .line 95
    .line 96
    add-int v8, v6, v0

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->f()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aput v7, v3, v8

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v3}, Lkotlin/collections/p;->L([I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/collections/r;->g0([I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_1
    if-ge v5, v1, :cond_6

    .line 116
    .line 117
    aget v6, v3, v5

    .line 118
    .line 119
    if-ne v6, v0, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move-object v9, p0

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_2
    if-ge v8, v7, :cond_4

    .line 129
    .line 130
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroidx/compose/ui/text/e$d;

    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$d;->h()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$d;->f()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eq v11, v12, :cond_3

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$d;->h()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$d;->f()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/ui/text/g;->j(IIII)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_3

    .line 159
    .line 160
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroidx/compose/ui/text/R0;

    .line 165
    .line 166
    invoke-static {v9, v10}, Lj0/f;->g(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {p2, v9, v0, v7}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    move v0, v6

    .line 187
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/R0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/R0;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm0/w;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lm0/y;->b:Lm0/y$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm0/y$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lm0/y;->g(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/R0;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lm0/w;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2}, Lm0/y$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lm0/y;->g(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final e(Landroidx/compose/ui/text/k1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->N()Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj0/g;->d(Landroidx/compose/ui/text/R0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->n()Landroidx/compose/ui/text/font/C;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final f(Lm0/e;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lm0/n;->s1()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final g(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/R0;->y(Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final h(JFLm0/e;)F
    .locals 5

    .line 1
    sget-object v0, Lm0/w;->b:Lm0/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/w$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lm0/w;->e(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lm0/w;->g(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lm0/y;->b:Lm0/y$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm0/y$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v3, v4}, Lm0/y;->g(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, p0, p1}, Lm0/e;->C0(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lm0/y$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lm0/y;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {p0, p1}, Lm0/w;->h(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-float p0, p0, p2

    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    return p0
.end method

.method public static final i(JFLm0/e;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lm0/w;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lm0/y;->b:Lm0/y$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm0/y$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lm0/y;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lj0/f;->f(Lm0/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p0, p1}, Lm0/e;->C0(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-interface {p3, p2}, Lm0/e;->k0(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p1}, Lm0/w;->h(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v1}, Lm0/w;->h(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    :goto_0
    mul-float p0, p0, p2

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lm0/y$a;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Lm0/y;->g(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p1}, Lm0/w;->h(J)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    return p0
.end method

.method public static final j(Landroid/text/Spannable;JII)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final k(Landroid/text/Spannable;Ll0/a;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0/a;->j()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lf0/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lf0/a;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final l(Landroid/text/Spannable;Landroidx/compose/ui/graphics/m0;FII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/S1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/S1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/S1;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lj0/f;->n(Landroid/text/Spannable;JII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/N1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lk0/g;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/graphics/N1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lk0/g;-><init>(Landroidx/compose/ui/graphics/N1;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p3, p4}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    return-void
.end method

.method public static final m(Landroid/text/Spannable;Ljava/util/List;FLm0/e;Ll0/s;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ll0/s;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lm0/w;->g(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v5, Lm0/y;->b:Lm0/y$a;

    .line 19
    .line 20
    invoke-virtual {v5}, Lm0/y$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v3, v4, v6, v7}, Lm0/y;->g(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, Ll0/s;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {v10, v2, v3}, Lm0/e;->C0(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Lm0/y$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Lm0/y;->g(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, Ll0/s;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lm0/w;->h(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    mul-float v2, v2, v1

    .line 58
    .line 59
    :cond_1
    :goto_0
    move v11, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v11, 0x0

    .line 62
    :goto_1
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_2
    if-ge v13, v12, :cond_5

    .line 72
    .line 73
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v14, v2

    .line 78
    check-cast v14, Landroidx/compose/ui/text/e$d;

    .line 79
    .line 80
    invoke-virtual {v14}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Landroidx/compose/ui/text/j;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    check-cast v2, Landroidx/compose/ui/text/j;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4, v1, v10}, Lj0/f;->h(JFLm0/e;)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6, v1, v10}, Lj0/f;->h(JFLm0/e;)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7, v1, v10}, Lj0/f;->h(JFLm0/e;)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->h()Landroidx/compose/ui/graphics/R1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->d()Landroidx/compose/ui/graphics/m0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->c()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/graphics/drawscope/g;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v2, Lk0/c;

    .line 153
    .line 154
    invoke-direct/range {v2 .. v11}, Lk0/c;-><init>(Landroidx/compose/ui/graphics/R1;FFFLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Lm0/e;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Landroidx/compose/ui/text/e$d;->h()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v14}, Landroidx/compose/ui/text/e$d;->f()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {p0, v2, v3, v4}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    move-object/from16 v10, p3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    return-void
.end method

.method public static final n(Landroid/text/Spannable;JII)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final o(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/g;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lk0/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lk0/d;-><init>(Landroidx/compose/ui/graphics/drawscope/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final p(Landroid/text/Spannable;Landroidx/compose/ui/text/k1;Ljava/util/List;Lti/r;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/text/e$d;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Landroidx/compose/ui/text/R0;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/compose/ui/text/R0;

    .line 41
    .line 42
    invoke-static {v5}, Lj0/g;->d(Landroidx/compose/ui/text/R0;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/compose/ui/text/R0;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/text/R0;->m()Landroidx/compose/ui/text/font/C;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lj0/f;->e(Landroidx/compose/ui/text/k1;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/k1;->j()Landroidx/compose/ui/text/font/l;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/k1;->o()Landroidx/compose/ui/text/font/F;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/k1;->m()Landroidx/compose/ui/text/font/B;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/k1;->n()Landroidx/compose/ui/text/font/C;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v2, Landroidx/compose/ui/text/R0;

    .line 94
    .line 95
    const v23, 0xffc3

    .line 96
    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const-wide/16 v17, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    :goto_1
    new-instance v0, Lj0/e;

    .line 127
    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    invoke-direct {v0, v3, v4}, Lj0/e;-><init>(Landroid/text/Spannable;Lti/r;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lj0/f;->c(Landroidx/compose/ui/text/R0;Ljava/util/List;Lti/q;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final q(Landroid/text/Spannable;Lti/r;Landroidx/compose/ui/text/R0;II)Lkotlin/y;
    .locals 4

    .line 1
    new-instance v0, Lf0/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/R0;->i()Landroidx/compose/ui/text/font/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/R0;->n()Landroidx/compose/ui/text/font/F;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/F$a;->d()Landroidx/compose/ui/text/font/F;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/R0;->l()Landroidx/compose/ui/text/font/B;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/B;->i()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/B$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    invoke-static {v3}, Landroidx/compose/ui/text/font/B;->c(I)Landroidx/compose/ui/text/font/B;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/text/R0;->m()Landroidx/compose/ui/text/font/C;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/C;->m()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p2, Landroidx/compose/ui/text/font/C;->b:Landroidx/compose/ui/text/font/C$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/C$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/text/font/C;->e(I)Landroidx/compose/ui/text/font/C;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, v1, v2, v3, p2}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lf0/o;-><init>(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x21

    .line 71
    .line 72
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final r(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lf0/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lf0/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final s(Landroid/text/Spannable;JLm0/e;II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lm0/w;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lm0/y;->b:Lm0/y$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm0/y$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lm0/y;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lm0/e;->C0(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lvi/c;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p4, p5}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v2}, Lm0/y$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lm0/y;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lm0/w;->h(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p4, p5}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static final t(Landroid/text/Spannable;Ll0/q;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll0/q;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lf0/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Ll0/q;->e()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lf0/m;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p2, p3}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final u(Landroid/text/Spannable;JFLm0/e;Ll0/h;)V
    .locals 8

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj0/f;->i(JFLm0/e;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/text/I;->B1(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :goto_1
    move v3, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    new-instance v0, Lf0/h;

    .line 40
    .line 41
    invoke-virtual {p5}, Ll0/h;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ll0/h$d;->h(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p5}, Ll0/h;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ll0/h$d;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p5}, Ll0/h;->b()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p5}, Ll0/h;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object p2, Ll0/h$c;->b:Ll0/h$c$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Ll0/h$c$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ll0/h$c;->f(II)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct/range {v0 .. v7}, Lf0/h;-><init>(FIIZZFZ)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0, v0, p1, p2}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static final v(Landroid/text/Spannable;JFLm0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj0/f;->i(JFLm0/e;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lf0/g;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lf0/g;-><init>(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p0, p2, p1, p3}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final w(Landroid/text/Spannable;Lh0/h;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj0/c;->a:Lj0/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj0/c;->a(Lh0/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lh0/h;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lh0/g;->b:Lh0/g$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lh0/g$a;->a()Lh0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lh0/h;->f(I)Lh0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 35
    .line 36
    invoke-virtual {p1}, Lh0/g;->a()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static final x(Landroid/text/Spannable;Landroidx/compose/ui/graphics/P1;II)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lf0/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/P1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/P1;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v4

    .line 20
    long-to-int v3, v2

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/P1;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v4, v3

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/P1;->b()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lj0/g;->b(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, v1, v2, v3, p1}, Lf0/l;-><init>(IFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p2, p3}, Lj0/f;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final y(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final z(Landroid/text/Spannable;Landroidx/compose/ui/text/R0;IILm0/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->e()Ll0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2, p3}, Lj0/f;->k(Landroid/text/Spannable;Ll0/a;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1, p2, p3}, Lj0/f;->n(Landroid/text/Spannable;JII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->f()Landroidx/compose/ui/graphics/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v0, v1, p2, p3}, Lj0/f;->l(Landroid/text/Spannable;Landroidx/compose/ui/graphics/m0;FII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->s()Ll0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p2, p3}, Lj0/f;->B(Landroid/text/Spannable;Ll0/j;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    move-object v1, p0

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move-object v4, p4

    .line 41
    invoke-static/range {v1 .. v6}, Lj0/f;->s(Landroid/text/Spannable;JLm0/e;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0, v5, v6}, Lj0/f;->r(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->u()Ll0/q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0, v5, v6}, Lj0/f;->t(Landroid/text/Spannable;Ll0/q;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->p()Lh0/h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0, v5, v6}, Lj0/f;->w(Landroid/text/Spannable;Lh0/h;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {v1, p2, p3, v5, v6}, Lj0/f;->j(Landroid/text/Spannable;JII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->r()Landroidx/compose/ui/graphics/P1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0, v5, v6}, Lj0/f;->x(Landroid/text/Spannable;Landroidx/compose/ui/graphics/P1;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->h()Landroidx/compose/ui/graphics/drawscope/g;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0, v5, v6}, Lj0/f;->o(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/g;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
