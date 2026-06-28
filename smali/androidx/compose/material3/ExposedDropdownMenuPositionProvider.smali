.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/m;


# instance fields
.field public final a:Lm0/e;

.field public final b:I

.field public final c:Landroidx/compose/runtime/h2;

.field public final d:I

.field public final e:Lti/p;

.field public final f:Landroidx/compose/material3/internal/l0$a;

.field public final g:Landroidx/compose/material3/internal/l0$a;

.field public final h:Landroidx/compose/material3/internal/l0$a;

.field public final i:Landroidx/compose/material3/internal/l0$a;

.field public final j:Landroidx/compose/material3/internal/l0$b;

.field public final k:Landroidx/compose/material3/internal/l0$b;

.field public final l:Landroidx/compose/material3/internal/l0$b;

.field public final m:Landroidx/compose/material3/internal/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm0/e;ILandroidx/compose/runtime/h2;ILti/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            "I",
            "Landroidx/compose/runtime/h2;",
            "I",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->a:Lm0/e;

    .line 3
    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->c:Landroidx/compose/runtime/h2;

    .line 5
    iput p4, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->d:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->e:Lti/p;

    .line 7
    sget-object p1, Landroidx/compose/material3/internal/l0;->a:Landroidx/compose/material3/internal/l0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/l0;->l(Landroidx/compose/material3/internal/l0;IILjava/lang/Object;)Landroidx/compose/material3/internal/l0$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->f:Landroidx/compose/material3/internal/l0$a;

    .line 8
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/l0;->f(Landroidx/compose/material3/internal/l0;IILjava/lang/Object;)Landroidx/compose/material3/internal/l0$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->g:Landroidx/compose/material3/internal/l0$a;

    .line 9
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/l0;->h(Landroidx/compose/material3/internal/l0;IILjava/lang/Object;)Landroidx/compose/material3/internal/l0$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->h:Landroidx/compose/material3/internal/l0$a;

    .line 10
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/l0;->j(Landroidx/compose/material3/internal/l0;IILjava/lang/Object;)Landroidx/compose/material3/internal/l0$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->i:Landroidx/compose/material3/internal/l0$a;

    .line 11
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/l0;->n(Landroidx/compose/material3/internal/l0;IILjava/lang/Object;)Landroidx/compose/material3/internal/l0$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->j:Landroidx/compose/material3/internal/l0$b;

    .line 12
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/l0;->b(Landroidx/compose/material3/internal/l0;IILjava/lang/Object;)Landroidx/compose/material3/internal/l0$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->k:Landroidx/compose/material3/internal/l0$b;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/l0;->o(I)Landroidx/compose/material3/internal/l0$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->l:Landroidx/compose/material3/internal/l0$b;

    .line 14
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/l0;->c(I)Landroidx/compose/material3/internal/l0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->m:Landroidx/compose/material3/internal/l0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/e;ILandroidx/compose/runtime/h2;ILti/p;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Landroidx/compose/material3/MenuKt;->j()F

    move-result p3

    invoke-interface {p1, p3}, Lm0/e;->u0(F)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 16
    sget-object p5, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider$2;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuPositionProvider$2;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Lm0/e;ILandroidx/compose/runtime/h2;ILti/p;)V

    return-void
.end method


# virtual methods
.method public a(Lm0/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->c:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static/range {p2 .. p3}, Lm0/t;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static/range {p2 .. p3}, Lm0/t;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->b:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Lm0/u;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->f:Landroidx/compose/material3/internal/l0$a;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->g:Landroidx/compose/material3/internal/l0$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lm0/r;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lm0/p;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v4, v5}, Lm0/t;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v8, 0x2

    .line 40
    div-int/2addr v3, v8

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->h:Landroidx/compose/material3/internal/l0$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->i:Landroidx/compose/material3/internal/l0$a;

    .line 47
    .line 48
    :goto_0
    const/4 v9, 0x3

    .line 49
    new-array v3, v9, [Landroidx/compose/material3/internal/l0$a;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    aput-object v0, v3, v10

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    aput-object v2, v3, v8

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    if-ge v12, v11, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/compose/material3/internal/l0$a;

    .line 75
    .line 76
    invoke-static/range {p5 .. p6}, Lm0/t;->g(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move-object v3, p1

    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    invoke-interface/range {v2 .. v7}, Landroidx/compose/material3/internal/l0$a;->a(Lm0/r;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v12, v6, :cond_4

    .line 92
    .line 93
    if-ltz v2, :cond_2

    .line 94
    .line 95
    invoke-static/range {p5 .. p6}, Lm0/t;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v6, v2

    .line 100
    invoke-static {v4, v5}, Lm0/t;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-gt v6, v7, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->j:Landroidx/compose/material3/internal/l0$b;

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->k:Landroidx/compose/material3/internal/l0$b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lm0/r;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-static {v11, v12}, Lm0/p;->j(J)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v4, v5}, Lm0/t;->f(J)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    div-int/2addr v11, v8

    .line 128
    if-ge v7, v11, :cond_5

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->l:Landroidx/compose/material3/internal/l0$b;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v7, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->m:Landroidx/compose/material3/internal/l0$b;

    .line 134
    .line 135
    :goto_3
    new-array v9, v9, [Landroidx/compose/material3/internal/l0$b;

    .line 136
    .line 137
    aput-object v1, v9, v10

    .line 138
    .line 139
    aput-object v6, v9, v0

    .line 140
    .line 141
    aput-object v7, v9, v8

    .line 142
    .line 143
    invoke-static {v9}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_4
    if-ge v6, v1, :cond_8

    .line 153
    .line 154
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/compose/material3/internal/l0$b;

    .line 159
    .line 160
    invoke-static/range {p5 .. p6}, Lm0/t;->f(J)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-interface {v7, p1, v4, v5, v8}, Landroidx/compose/material3/internal/l0$b;->a(Lm0/r;JI)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eq v6, v8, :cond_7

    .line 173
    .line 174
    if-ltz v7, :cond_6

    .line 175
    .line 176
    invoke-static/range {p5 .. p6}, Lm0/t;->f(J)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-int/2addr v8, v7

    .line 181
    invoke-static {v4, v5}, Lm0/t;->f(J)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-gt v8, v9, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_5
    move v10, v7

    .line 192
    :cond_8
    invoke-static {v2, v10}, Lm0/q;->a(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->e:Lti/p;

    .line 197
    .line 198
    move-wide/from16 v4, p5

    .line 199
    .line 200
    invoke-static {v0, v1, v4, v5}, Lm0/s;->a(JJ)Lm0/r;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v2, p1, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-wide v0
.end method
