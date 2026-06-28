.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Lti/l;

.field public final synthetic c:Landroidx/compose/ui/text/input/Y;

.field public final synthetic d:Landroidx/compose/ui/text/input/L;

.field public final synthetic e:Lm0/e;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lti/l;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Lm0/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Lti/l;",
            "Landroidx/compose/ui/text/input/Y;",
            "Landroidx/compose/ui/text/input/L;",
            "Lm0/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/Y;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/L;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Lm0/e;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v10, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v10, v4

    .line 40
    :goto_1
    sget-object v5, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->x()Landroidx/compose/foundation/text/w;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-wide/from16 v7, p3

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->d(Landroidx/compose/foundation/text/w;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/d1;)Lkotlin/Triple;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v12, v2

    .line 83
    check-cast v12, Landroidx/compose/ui/text/d1;

    .line 84
    .line 85
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 92
    .line 93
    new-instance v11, Landroidx/compose/foundation/text/G;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/foundation/text/G;->b()Landroidx/compose/ui/layout/w;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    move-object v14, v4

    .line 102
    const/4 v15, 0x2

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/G;-><init>(Landroidx/compose/ui/text/d1;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;ILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->K(Landroidx/compose/foundation/text/G;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lti/l;

    .line 113
    .line 114
    invoke-interface {v0, v12}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 118
    .line 119
    iget-object v2, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/Y;

    .line 120
    .line 121
    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/L;

    .line 122
    .line 123
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->j(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 127
    .line 128
    iget-object v2, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Lm0/e;

    .line 129
    .line 130
    iget v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v7, 0x0

    .line 134
    if-ne v4, v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/d1;->m(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v4, 0x0

    .line 146
    :goto_2
    invoke-interface {v2, v4}, Lm0/e;->I(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->L(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v12}, Landroidx/compose/ui/text/d1;->h()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/text/d1;->k()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v4, 0x2

    .line 194
    new-array v4, v4, [Lkotlin/Pair;

    .line 195
    .line 196
    aput-object v0, v4, v7

    .line 197
    .line 198
    aput-object v2, v4, v6

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    .line 205
    .line 206
    move-object/from16 v4, p1

    .line 207
    .line 208
    invoke-interface {v4, v3, v5, v0, v2}, Landroidx/compose/ui/layout/U;->M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->x()Landroidx/compose/foundation/text/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/w;->m(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->x()Landroidx/compose/foundation/text/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/w;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
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
