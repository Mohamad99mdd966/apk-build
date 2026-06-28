.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public o:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public p:Z

.field public q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/k1;ZLti/p;Landroidx/compose/foundation/text/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/k1;",
            "Z",
            "Lti/p;",
            "Landroidx/compose/foundation/text/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->o:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->p:Z

    .line 7
    .line 8
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->p(Lti/p;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->o:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 12
    .line 13
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->p:Z

    .line 14
    .line 15
    xor-int/lit8 p5, p4, 0x1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->r(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/k1;ZZLandroidx/compose/foundation/text/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public K(Landroidx/compose/ui/layout/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->o:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->q(Landroidx/compose/ui/layout/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->o:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroidx/compose/ui/text/font/l$b;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->l(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l$b;J)Landroidx/compose/ui/text/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Lm0/b;->b:Lm0/b$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, p4

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    shr-long/2addr v2, p4

    .line 39
    long-to-int v3, v2

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    long-to-int v2, v4

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    and-long/2addr v4, v6

    .line 56
    long-to-int v5, v4

    .line 57
    invoke-virtual {p3, v0, v3, v2, v5}, Lm0/b$a;->b(IIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->o:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 66
    .line 67
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->p:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/d1;->m(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v0}, Lm0/e;->I(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    int-to-float v0, v2

    .line 86
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->o(F)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->q:Ljava/util/Map;

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->h()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->k()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->q:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    shr-long p3, v2, p4

    .line 148
    .line 149
    long-to-int p4, p3

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    and-long/2addr v2, v6

    .line 155
    long-to-int p1, v2

    .line 156
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->q:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode$measure$1;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p4, p1, p3, v0}, Landroidx/compose/ui/layout/U;->M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/k1;ZLti/p;Landroidx/compose/foundation/text/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->o:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->p(Lti/p;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->p:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->o:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 9
    .line 10
    xor-int/lit8 p5, p4, 0x1

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->r(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/k1;ZZLandroidx/compose/foundation/text/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
