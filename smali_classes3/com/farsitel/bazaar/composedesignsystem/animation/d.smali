.class public final Lcom/farsitel/bazaar/composedesignsystem/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/R1;


# instance fields
.field public final a:Lti/l;

.field public final b:Lti/l;

.field public final c:F

.field public final d:F

.field public e:Landroidx/compose/runtime/h2;

.field public final f:Landroidx/compose/ui/graphics/Path;

.field public final g:Landroidx/compose/runtime/E0;

.field public h:LO/l;


# direct methods
.method private constructor <init>(Lti/l;Lti/l;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "FF)V"
        }
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->a:Lti/l;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->b:Lti/l;

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->c:F

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->d:F

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->f:Landroidx/compose/ui/graphics/Path;

    .line 8
    sget-object p1, LO/h;->e:LO/h$a;

    invoke-virtual {p1}, LO/h$a;->a()LO/h;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->g:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(Lti/l;Lti/l;FFILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    int-to-float p3, p3

    .line 9
    invoke-static {p3}, Lm0/i;->k(F)F

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    .line 10
    sget-object p3, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p3}, Lm0/i$a;->b()F

    move-result p4

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/animation/d;-><init>(Lti/l;Lti/l;FFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lti/l;Lti/l;FFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/animation/d;-><init>(Lti/l;Lti/l;FF)V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;
    .locals 10

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LO/l;->c(J)LO/l;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->h:LO/l;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->g:Landroidx/compose/runtime/E0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->a:Lti/l;

    .line 20
    .line 21
    invoke-static {p1, p2}, LO/l;->c(J)LO/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->b:Lti/l;

    .line 36
    .line 37
    invoke-static {p1, p2}, LO/l;->c(J)LO/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->d:F

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v2, v3

    .line 61
    const-wide v4, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v2, v7, :cond_0

    .line 71
    .line 72
    iget p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->d:F

    .line 73
    .line 74
    invoke-interface {p4, p1}, Lm0/e;->t1(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    shr-long v8, p1, v6

    .line 80
    .line 81
    long-to-int v2, v8

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-float/2addr v2, v0

    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    and-long/2addr p1, v4

    .line 92
    long-to-int p2, p1

    .line 93
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-float/2addr p1, v1

    .line 98
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-double v8, v2

    .line 103
    float-to-double p1, p1

    .line 104
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    double-to-float p1, p1

    .line 109
    :goto_0
    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->c:F

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    and-int/2addr p2, v3

    .line 116
    if-ge p2, v7, :cond_1

    .line 117
    .line 118
    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->c:F

    .line 119
    .line 120
    invoke-interface {p4, p2}, Lm0/e;->t1(F)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move p2, p1

    .line 130
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    int-to-long v2, p4

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    int-to-long v0, p4

    .line 140
    shl-long/2addr v2, v6

    .line 141
    and-long/2addr v0, v4

    .line 142
    or-long/2addr v0, v2

    .line 143
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->e:Landroidx/compose/runtime/h2;

    .line 148
    .line 149
    if-eqz p4, :cond_2

    .line 150
    .line 151
    invoke-interface {p4}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 p4, 0x0

    .line 163
    :goto_2
    invoke-static {p2, p1, p4}, Lo0/b;->b(FFF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {v0, v1, p1}, LO/i;->b(JF)LO/h;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p3, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->f:Landroidx/compose/ui/graphics/Path;

    .line 175
    .line 176
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->b()LO/h;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 p3, 0x2

    .line 184
    const/4 p4, 0x0

    .line 185
    invoke-static {p1, p2, p4, p3, p4}, Landroidx/compose/ui/graphics/x1;->a(Landroidx/compose/ui/graphics/Path;LO/h;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroidx/compose/ui/graphics/t1$a;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->f:Landroidx/compose/ui/graphics/Path;

    .line 191
    .line 192
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/t1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final b()LO/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->e:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    return-void
.end method
