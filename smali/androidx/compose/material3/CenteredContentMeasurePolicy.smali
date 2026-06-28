.class public final Landroidx/compose/material3/CenteredContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v4, v5}, Lm0/b;->m(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ge v1, v6, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$1;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    move v1, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lm0/b;->h(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_0
    if-ge v8, v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Landroidx/compose/ui/layout/N;

    .line 65
    .line 66
    sget-object v10, Lm0/b;->b:Lm0/b$a;

    .line 67
    .line 68
    invoke-virtual {v10, v2}, Lm0/b$a;->d(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {v4, v5, v10, v11}, Lm0/c;->e(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    div-int v7, v3, v1

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/compose/material3/ExpressiveNavigationBarKt;->c(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    mul-int/lit8 v9, v9, 0x2

    .line 95
    .line 96
    sub-int v9, v3, v9

    .line 97
    .line 98
    div-int/2addr v9, v1

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_1
    if-ge v10, v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 111
    .line 112
    invoke-interface {v11, v9}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ge v2, v11, :cond_2

    .line 117
    .line 118
    invoke-static {v4, v5}, Lm0/b;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v11, v2}, Lyi/m;->k(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    :goto_2
    if-ge v8, v10, :cond_5

    .line 143
    .line 144
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 149
    .line 150
    invoke-static {v4, v5}, Lm0/b;->m(J)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-interface {v11, v12}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-ge v9, v12, :cond_4

    .line 159
    .line 160
    invoke-static {v12, v7}, Lyi/m;->k(II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    .line 166
    sub-int v14, v12, v9

    .line 167
    .line 168
    div-int/lit8 v14, v14, 0x2

    .line 169
    .line 170
    sub-int/2addr v13, v14

    .line 171
    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move v12, v9

    .line 175
    :goto_3
    sget-object v13, Lm0/b;->b:Lm0/b$a;

    .line 176
    .line 177
    invoke-virtual {v13, v12, v2}, Lm0/b$a;->c(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v4, v5, v12, v13}, Lm0/c;->e(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance v4, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$5;

    .line 196
    .line 197
    invoke-direct {v4, v6, v1}, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    const/4 v6, 0x0

    .line 202
    move v1, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->b(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->c(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->d(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->a(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
