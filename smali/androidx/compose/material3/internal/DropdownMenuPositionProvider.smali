.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/m;


# instance fields
.field public final a:J

.field public final b:Lm0/e;

.field public final c:I

.field public final d:Lti/p;

.field public final e:Landroidx/compose/material3/internal/l0$a;

.field public final f:Landroidx/compose/material3/internal/l0$a;

.field public final g:Landroidx/compose/material3/internal/l0$a;

.field public final h:Landroidx/compose/material3/internal/l0$a;

.field public final i:Landroidx/compose/material3/internal/l0$b;

.field public final j:Landroidx/compose/material3/internal/l0$b;

.field public final k:Landroidx/compose/material3/internal/l0$b;

.field public final l:Landroidx/compose/material3/internal/l0$b;

.field public final m:Landroidx/compose/material3/internal/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLm0/e;ILti/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm0/e;",
            "I",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Lm0/e;

    .line 5
    iput p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lti/p;

    .line 7
    invoke-static {p1, p2}, Lm0/k;->f(J)F

    move-result p5

    invoke-interface {p3, p5}, Lm0/e;->u0(F)I

    move-result p5

    .line 8
    sget-object v0, Landroidx/compose/material3/internal/l0;->a:Landroidx/compose/material3/internal/l0;

    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/l0;->k(I)Landroidx/compose/material3/internal/l0$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->e:Landroidx/compose/material3/internal/l0$a;

    .line 9
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/l0;->e(I)Landroidx/compose/material3/internal/l0$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->f:Landroidx/compose/material3/internal/l0$a;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/l0;->g(I)Landroidx/compose/material3/internal/l0$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->g:Landroidx/compose/material3/internal/l0$a;

    .line 11
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/l0;->i(I)Landroidx/compose/material3/internal/l0$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->h:Landroidx/compose/material3/internal/l0$a;

    .line 12
    invoke-static {p1, p2}, Lm0/k;->g(J)F

    move-result p1

    invoke-interface {p3, p1}, Lm0/e;->u0(F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/l0;->m(I)Landroidx/compose/material3/internal/l0$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->i:Landroidx/compose/material3/internal/l0$b;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/l0;->a(I)Landroidx/compose/material3/internal/l0$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->j:Landroidx/compose/material3/internal/l0$b;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/l0;->d(I)Landroidx/compose/material3/internal/l0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->k:Landroidx/compose/material3/internal/l0$b;

    .line 16
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/l0;->o(I)Landroidx/compose/material3/internal/l0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->l:Landroidx/compose/material3/internal/l0$b;

    .line 17
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/l0;->c(I)Landroidx/compose/material3/internal/l0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->m:Landroidx/compose/material3/internal/l0$b;

    return-void
.end method

.method public synthetic constructor <init>(JLm0/e;ILti/p;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 18
    invoke-static {}, Landroidx/compose/material3/MenuKt;->j()F

    move-result p4

    invoke-interface {p3, p4}, Lm0/e;->u0(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 19
    sget-object p5, Landroidx/compose/material3/internal/DropdownMenuPositionProvider$2;->INSTANCE:Landroidx/compose/material3/internal/DropdownMenuPositionProvider$2;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLm0/e;ILti/p;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JLm0/e;ILti/p;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLm0/e;ILti/p;)V

    return-void
.end method


# virtual methods
.method public a(Lm0/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->e:Landroidx/compose/material3/internal/l0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->f:Landroidx/compose/material3/internal/l0$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm0/r;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lm0/p;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p2 .. p3}, Lm0/t;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x2

    .line 18
    div-int/2addr v3, v6

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->g:Landroidx/compose/material3/internal/l0$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->h:Landroidx/compose/material3/internal/l0$a;

    .line 25
    .line 26
    :goto_0
    const/4 v7, 0x3

    .line 27
    new-array v3, v7, [Landroidx/compose/material3/internal/l0$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v0, v3, v8

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aput-object v1, v3, v9

    .line 34
    .line 35
    aput-object v2, v3, v6

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-ge v12, v11, :cond_2

    .line 47
    .line 48
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/compose/material3/internal/l0$a;

    .line 53
    .line 54
    invoke-static/range {p5 .. p6}, Lm0/t;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move-object v1, p1

    .line 59
    move-wide v2, p2

    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    invoke-interface/range {v0 .. v5}, Landroidx/compose/material3/internal/l0$a;->a(Lm0/r;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v10}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v12, v2, :cond_3

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    invoke-static/range {p5 .. p6}, Lm0/t;->g(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-static/range {p2 .. p3}, Lm0/t;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :cond_3
    :goto_2
    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->i:Landroidx/compose/material3/internal/l0$b;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->j:Landroidx/compose/material3/internal/l0$b;

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->k:Landroidx/compose/material3/internal/l0$b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lm0/r;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11}, Lm0/p;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static/range {p2 .. p3}, Lm0/t;->f(J)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    div-int/2addr v10, v6

    .line 109
    if-ge v5, v10, :cond_4

    .line 110
    .line 111
    iget-object v5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->l:Landroidx/compose/material3/internal/l0$b;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->m:Landroidx/compose/material3/internal/l0$b;

    .line 115
    .line 116
    :goto_3
    const/4 v10, 0x4

    .line 117
    new-array v10, v10, [Landroidx/compose/material3/internal/l0$b;

    .line 118
    .line 119
    aput-object v2, v10, v8

    .line 120
    .line 121
    aput-object v3, v10, v9

    .line 122
    .line 123
    aput-object v4, v10, v6

    .line 124
    .line 125
    aput-object v5, v10, v7

    .line 126
    .line 127
    invoke-static {v10}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_4
    if-ge v4, v3, :cond_7

    .line 137
    .line 138
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroidx/compose/material3/internal/l0$b;

    .line 143
    .line 144
    invoke-static/range {p5 .. p6}, Lm0/t;->f(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move-wide v9, p2

    .line 149
    invoke-interface {v5, p1, v9, v10, v6}, Landroidx/compose/material3/internal/l0$b;->a(Lm0/r;JI)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eq v4, v6, :cond_6

    .line 158
    .line 159
    iget v6, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    .line 160
    .line 161
    if-lt v5, v6, :cond_5

    .line 162
    .line 163
    invoke-static/range {p5 .. p6}, Lm0/t;->f(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/2addr v6, v5

    .line 168
    invoke-static {v9, v10}, Lm0/t;->f(J)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget v11, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    .line 173
    .line 174
    sub-int/2addr v7, v11

    .line 175
    if-gt v6, v7, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_5
    move v8, v5

    .line 182
    :cond_7
    invoke-static {v0, v8}, Lm0/q;->a(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lti/p;

    .line 187
    .line 188
    move-wide/from16 v4, p5

    .line 189
    .line 190
    invoke-static {v2, v3, v4, v5}, Lm0/s;->a(JJ)Lm0/r;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v0, p1, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    iget-wide v5, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    invoke-static {v3, v4, v5, v6}, Lm0/k;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Lm0/e;

    iget-object v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Lm0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    iget v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lti/p;

    iget-object p1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lti/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    invoke-static {v0, v1}, Lm0/k;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Lm0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lti/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    invoke-static {v1, v2}, Lm0/k;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Lm0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lti/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
