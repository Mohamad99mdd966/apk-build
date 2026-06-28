.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/G;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/k1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/l$b;

.field public final f:Lm0/e;

.field public final g:Li0/i;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ld0/Q;

.field public j:Li0/v;

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/l$b;Lm0/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/k1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/e$d;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;",
            "Landroidx/compose/ui/text/font/l$b;",
            "Lm0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li0/e;->b:Landroidx/compose/ui/text/k1;

    .line 7
    .line 8
    iput-object p3, p0, Li0/e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Li0/e;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Li0/e;->e:Landroidx/compose/ui/text/font/l$b;

    .line 13
    .line 14
    iput-object p6, p0, Li0/e;->f:Lm0/e;

    .line 15
    .line 16
    new-instance p1, Li0/i;

    .line 17
    .line 18
    invoke-interface {p6}, Lm0/e;->getDensity()F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p1, p5, p4}, Li0/i;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li0/e;->g:Li0/i;

    .line 27
    .line 28
    invoke-static {p2}, Li0/f;->b(Landroidx/compose/ui/text/k1;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p4, Li0/q;->a:Li0/q;

    .line 38
    .line 39
    invoke-virtual {p4}, Li0/q;->a()Landroidx/compose/runtime/h2;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p4}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    :goto_0
    iput-boolean p4, p0, Li0/e;->k:Z

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/text/k1;->B()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/text/k1;->u()Lh0/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p4, v1}, Li0/f;->d(ILh0/h;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Li0/e;->l:I

    .line 68
    .line 69
    new-instance v7, Li0/d;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Li0/d;-><init>(Li0/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/text/k1;->E()Ll0/u;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p1, p4}, Lj0/g;->e(Li0/i;Ll0/u;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/ui/text/k1;->N()Landroidx/compose/ui/text/R0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-ge v1, p4, :cond_2

    .line 94
    .line 95
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Landroidx/compose/ui/text/e$d;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v3, v3, Landroidx/compose/ui/text/R0;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    :goto_2
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 p3, 0x0

    .line 120
    :goto_3
    invoke-static {p1, p2, v7, p6, p3}, Lj0/g;->a(Li0/i;Landroidx/compose/ui/text/R0;Lti/r;Lm0/e;Z)Landroidx/compose/ui/text/R0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p2, p0, Li0/e;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr p2, p5

    .line 133
    new-instance p3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/4 p4, 0x0

    .line 139
    :goto_4
    if-ge p4, p2, :cond_5

    .line 140
    .line 141
    if-nez p4, :cond_4

    .line 142
    .line 143
    new-instance p5, Landroidx/compose/ui/text/e$d;

    .line 144
    .line 145
    iget-object p6, p0, Li0/e;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p6

    .line 151
    invoke-direct {p5, p1, v0, p6}, Landroidx/compose/ui/text/e$d;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object p5, p0, Li0/e;->c:Ljava/util/List;

    .line 156
    .line 157
    add-int/lit8 p6, p4, -0x1

    .line 158
    .line 159
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    check-cast p5, Landroidx/compose/ui/text/e$d;

    .line 164
    .line 165
    :goto_5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 p4, p4, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_6
    move-object v4, p3

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    iget-object p3, p0, Li0/e;->c:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_7
    iget-object v1, p0, Li0/e;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, Li0/e;->g:Li0/i;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, p0, Li0/e;->b:Landroidx/compose/ui/text/k1;

    .line 185
    .line 186
    iget-object v5, p0, Li0/e;->d:Ljava/util/List;

    .line 187
    .line 188
    iget-object v6, p0, Li0/e;->f:Lm0/e;

    .line 189
    .line 190
    iget-boolean v8, p0, Li0/e;->k:Z

    .line 191
    .line 192
    invoke-static/range {v1 .. v8}, Li0/c;->a(Ljava/lang/String;FLandroidx/compose/ui/text/k1;Ljava/util/List;Ljava/util/List;Lm0/e;Lti/r;Z)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Li0/e;->h:Ljava/lang/CharSequence;

    .line 197
    .line 198
    new-instance p2, Ld0/Q;

    .line 199
    .line 200
    iget-object p3, p0, Li0/e;->g:Li0/i;

    .line 201
    .line 202
    iget p4, p0, Li0/e;->l:I

    .line 203
    .line 204
    invoke-direct {p2, p1, p3, p4}, Ld0/Q;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Li0/e;->i:Ld0/Q;

    .line 208
    .line 209
    return-void
.end method

.method public static synthetic b(Li0/e;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Li0/e;->d(Li0/e;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Li0/e;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->e:Landroidx/compose/ui/text/font/l$b;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/B;->i()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/C;->m()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/l$b;->a(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;II)Landroidx/compose/runtime/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Landroidx/compose/ui/text/font/g0$b;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Li0/v;

    .line 20
    .line 21
    iget-object p3, p0, Li0/e;->j:Li0/v;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Li0/v;-><init>(Landroidx/compose/runtime/h2;Li0/v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Li0/e;->j:Li0/v;

    .line 27
    .line 28
    invoke-virtual {p2}, Li0/v;->a()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/g0$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/g0$b;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Typeface;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e;->j:Li0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Li0/v;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Li0/e;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Li0/e;->b:Landroidx/compose/ui/text/k1;

    .line 19
    .line 20
    invoke-static {v0}, Li0/f;->b(Landroidx/compose/ui/text/k1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Li0/q;->a:Li0/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Li0/q;->a()Landroidx/compose/runtime/h2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->i:Ld0/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/Q;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->i:Ld0/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/Q;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ld0/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->i:Ld0/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/text/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->b:Landroidx/compose/ui/text/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Li0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->g:Li0/i;

    .line 2
    .line 3
    return-object v0
.end method
