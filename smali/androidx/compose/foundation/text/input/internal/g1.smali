.class public final Landroidx/compose/foundation/text/input/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h2;
.implements Landroidx/compose/runtime/snapshots/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/g1$a;,
        Landroidx/compose/foundation/text/input/internal/g1$b;,
        Landroidx/compose/foundation/text/input/internal/g1$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/E0;

.field public final b:Landroidx/compose/runtime/E0;

.field public c:Landroidx/compose/ui/text/f1;

.field public d:Landroidx/compose/foundation/text/input/internal/g1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/g1$c;->f:Landroidx/compose/foundation/text/input/internal/g1$c$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/g1$c$b;->a()Landroidx/compose/runtime/U1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->a:Landroidx/compose/runtime/E0;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/foundation/text/input/internal/g1$b;->g:Landroidx/compose/foundation/text/input/internal/g1$b$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/g1$b$b;->a()Landroidx/compose/runtime/U1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->b:Landroidx/compose/runtime/E0;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g1$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/g1$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->d:Landroidx/compose/foundation/text/input/internal/g1$a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/g1$c;Landroidx/compose/foundation/text/input/internal/g1$b;)Landroidx/compose/ui/text/d1;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/g1;->G(Landroidx/compose/foundation/text/input/internal/g1$b;)Landroidx/compose/ui/text/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/g1$c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/g1$c;->e()Landroidx/compose/ui/text/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/k1;->u()Lh0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lh0/h;->f(I)Lh0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v3, Lh0/g;->b:Lh0/g$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lh0/g$a;->a()Lh0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-virtual {v3}, Lh0/g;->a()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/h1;->a(Ljava/util/Locale;)I

    .line 43
    .line 44
    .line 45
    move-result v25

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/g1$c;->e()Landroidx/compose/ui/text/k1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroidx/compose/ui/text/k1;

    .line 51
    .line 52
    const v34, 0xfeffff

    .line 53
    .line 54
    .line 55
    const/16 v35, 0x0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const-wide/16 v26, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/k1;->J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    move-object v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/g1$c;->e()Landroidx/compose/ui/text/k1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/h;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/h;->c()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_3
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/g1$c;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/g1$c;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const v4, 0x7fffffff

    .line 145
    .line 146
    .line 147
    const v6, 0x7fffffff

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/g1$b;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/g1$b;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/g1$b;->c()Lm0/e;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/g1$b;->e()Landroidx/compose/ui/text/font/l$b;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/16 v14, 0x424

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/f1;->b(Landroidx/compose/ui/text/f1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/text/font/l$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/d1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1
.end method

.method public final B()Landroidx/compose/foundation/text/input/internal/g1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/g1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Landroidx/compose/foundation/text/input/internal/g1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->a:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/g1$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D(Landroidx/compose/foundation/text/input/internal/g1$c;Landroidx/compose/foundation/text/input/internal/g1$b;)Landroidx/compose/ui/text/d1;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/g1$c;->d()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/g1;->d:Landroidx/compose/foundation/text/input/internal/g1$a;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->K(Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/foundation/text/input/internal/g1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->q()Landroidx/compose/ui/text/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->u()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/text/C;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->k()Landroidx/compose/ui/text/i1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->d()Landroidx/compose/ui/text/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/g1$c;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/g1$c;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->p()Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/g1$b;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->m()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/g1$b;->c()Lm0/e;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Lm0/e;->getDensity()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    cmpg-float v4, v4, v5

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->o()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/g1$b;->c()Lm0/e;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Lm0/n;->s1()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    cmpg-float v4, v4, v5

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->l()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/g1$b;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v4, v5, v6, v7}, Lm0/b;->f(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->n()Landroidx/compose/ui/text/font/l$b;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/g1$b;->e()Landroidx/compose/ui/text/font/l$b;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/text/u;->m()Landroidx/compose/ui/text/x;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/text/x;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->t()Landroidx/compose/ui/text/k1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/g1$c;->e()Landroidx/compose/ui/text/k1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/k1;->G(Landroidx/compose/ui/text/k1;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const/4 v4, 0x0

    .line 187
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$a;->t()Landroidx/compose/ui/text/k1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/g1$c;->e()Landroidx/compose/ui/text/k1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/k1;->F(Landroidx/compose/ui/text/k1;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    :cond_1
    if-eqz v4, :cond_2

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_2
    if-eqz v4, :cond_3

    .line 207
    .line 208
    new-instance v4, Landroidx/compose/ui/text/c1;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/g1$c;->e()Landroidx/compose/ui/text/k1;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->g()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->e()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->f()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->b()Lm0/e;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->c()Landroidx/compose/ui/text/font/l$b;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v16

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object v6, v4

    .line 289
    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/text/c1;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;IZILm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l$b;JLkotlin/jvm/internal/i;)V

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    const/4 v8, 0x0

    .line 294
    const-wide/16 v5, 0x0

    .line 295
    .line 296
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/d1;->b(Landroidx/compose/ui/text/d1;Landroidx/compose/ui/text/c1;JILjava/lang/Object;)Landroidx/compose/ui/text/d1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_3
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2, v4}, Landroidx/compose/foundation/text/input/internal/g1;->A(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/g1$c;Landroidx/compose/foundation/text/input/internal/g1$b;)Landroidx/compose/ui/text/d1;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_4

    .line 314
    .line 315
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->h()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_4

    .line 326
    .line 327
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/g1;->d:Landroidx/compose/foundation/text/input/internal/g1$a;

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    monitor-enter v7

    .line 334
    :try_start_0
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/snapshots/u;->p0(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Landroidx/compose/foundation/text/input/internal/g1$a;

    .line 339
    .line 340
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/g1$a;->G(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->c()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/text/input/internal/g1$a;->v(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->d()Landroidx/compose/ui/text/i1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/g1$a;->w(Landroidx/compose/ui/text/i1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$c;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/g1$a;->D(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$c;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/g1$a;->E(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/g1$c;->e()Landroidx/compose/ui/text/k1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/g1$a;->F(Landroidx/compose/ui/text/k1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/g1$b;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/g1$a;->B(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/g1$b;->d()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/g1$a;->y(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/g1$b;->f()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/g1$a;->A(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/g1$b;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/text/input/internal/g1$a;->x(J)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/g1$b;->e()Landroidx/compose/ui/text/font/l$b;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/g1$a;->z(Landroidx/compose/ui/text/font/l$b;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/input/internal/g1$a;->C(Landroidx/compose/ui/text/d1;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    monitor-exit v7

    .line 419
    invoke-static {v3, v1}, Landroidx/compose/runtime/snapshots/u;->X(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/T;)V

    .line 420
    .line 421
    .line 422
    return-object v5

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    monitor-exit v7

    .line 425
    throw v0

    .line 426
    :cond_4
    return-object v5
.end method

.method public E()Landroidx/compose/ui/text/d1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g1;->C()Landroidx/compose/foundation/text/input/internal/g1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g1;->B()Landroidx/compose/foundation/text/input/internal/g1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/g1;->D(Landroidx/compose/foundation/text/input/internal/g1$c;Landroidx/compose/foundation/text/input/internal/g1$b;)Landroidx/compose/ui/text/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final F(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l$b;J)Landroidx/compose/ui/text/d1;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g1$b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/g1$b;-><init>(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l$b;JLkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/g1;->H(Landroidx/compose/foundation/text/input/internal/g1$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g1;->C()Landroidx/compose/foundation/text/input/internal/g1$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/g1;->D(Landroidx/compose/foundation/text/input/internal/g1$c;Landroidx/compose/foundation/text/input/internal/g1$b;)Landroidx/compose/ui/text/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 26
    .line 27
    invoke-static {p1}, Lv/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final G(Landroidx/compose/foundation/text/input/internal/g1$b;)Landroidx/compose/ui/text/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->c:Landroidx/compose/ui/text/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/f1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/g1$b;->e()Landroidx/compose/ui/text/font/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/g1$b;->c()Lm0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/g1$b;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/f1;-><init>(Landroidx/compose/ui/text/font/l$b;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->c:Landroidx/compose/ui/text/f1;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final H(Landroidx/compose/foundation/text/input/internal/g1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Landroidx/compose/foundation/text/input/internal/g1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->a:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/k1;ZZLandroidx/compose/foundation/text/m;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g1$c;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroidx/compose/foundation/text/m;->h()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    sget-object v1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p5, v1}, Landroidx/compose/ui/text/input/y;->n(II)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/g1$c;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/k1;ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/g1;->I(Landroidx/compose/foundation/text/input/internal/g1$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g1;->E()Landroidx/compose/ui/text/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Landroidx/compose/runtime/snapshots/V;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/g1$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g1;->d:Landroidx/compose/foundation/text/input/internal/g1$a;

    .line 9
    .line 10
    return-void
.end method

.method public o()Landroidx/compose/runtime/snapshots/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->d:Landroidx/compose/foundation/text/input/internal/g1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;
    .locals 0

    .line 1
    return-object p3
.end method
