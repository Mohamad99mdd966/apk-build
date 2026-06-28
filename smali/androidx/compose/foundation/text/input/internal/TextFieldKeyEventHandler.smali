.class public abstract Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/selection/h;

.field public final b:Landroidx/compose/foundation/text/d;

.field public final c:Landroidx/compose/foundation/text/h;

.field public d:Landroidx/collection/U;


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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/text/d;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/text/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b:Landroidx/compose/foundation/text/d;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/foundation/text/i;->a()Landroidx/compose/foundation/text/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->c:Landroidx/compose/foundation/text/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->j()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->e()Landroidx/compose/ui/layout/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;ZILjava/lang/Object;)LO/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, LO/h;->q()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    long-to-int p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    return p1
.end method

.method public b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lti/l;ZZLti/a;)Z
    .locals 10

    .line 1
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    invoke-static {p1}, LV/d;->b(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LV/c;->b:LV/c$a;

    .line 10
    .line 11
    invoke-virtual {v2}, LV/c$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, LV/c;->f(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->d:Landroidx/collection/U;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v8, v9}, Landroidx/collection/C;->a(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->d:Landroidx/collection/U;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Landroidx/collection/U;->m(J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    invoke-static {p1}, LV/d;->b(Landroid/view/KeyEvent;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, LV/c$a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, LV/c;->f(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/foundation/text/C;->a(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p5

    .line 68
    move/from16 v5, p6

    .line 69
    .line 70
    move/from16 v6, p7

    .line 71
    .line 72
    move-object/from16 v7, p8

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->d(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lti/l;ZZLti/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->d:Landroidx/collection/U;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    new-instance v2, Landroidx/collection/U;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, v3}, Landroidx/collection/U;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->d:Landroidx/collection/U;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2, v8, v9}, Landroidx/collection/U;->l(J)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return v1
.end method

.method public c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/m;Landroidx/compose/ui/platform/A1;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    invoke-static {p4, p5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/text/g;->a(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->L()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final d(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lti/l;ZZLti/a;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/C;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b:Landroidx/compose/foundation/text/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/d;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/u;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/f1;->c(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 v7, p1, 0x1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p2

    .line 48
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->v(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->c:Landroidx/compose/foundation/text/h;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/h;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    if-nez p5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/f1;->c(Landroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 89
    .line 90
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/g;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/d1;ZFLandroidx/compose/foundation/text/input/internal/selection/h;)V

    .line 94
    .line 95
    .line 96
    move-object p3, v3

    .line 97
    sget-object v3, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$a;->a:[I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget v3, v3, v4

    .line 104
    .line 105
    packed-switch v3, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/g;->b()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->s()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->C()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_3
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->h()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->J()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->K()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->y()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_7
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->Q()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->x()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_9
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->P()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->N()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->M()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->L()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->O()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->C()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->F()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_10
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->I()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_11
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->A()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_12
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->H()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_13
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->z()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->S()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_14
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->R()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_15
    if-nez p6, :cond_4

    .line 280
    .line 281
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/f1;->c(Landroid/view/KeyEvent;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    xor-int/lit8 v7, p1, 0x1

    .line 286
    .line 287
    const/4 v8, 0x4

    .line 288
    const/4 v9, 0x0

    .line 289
    const-string v4, "\t"

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    const/4 v6, 0x0

    .line 293
    move-object v3, p2

    .line 294
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->v(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_16
    if-nez p6, :cond_3

    .line 300
    .line 301
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/f1;->c(Landroid/view/KeyEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    xor-int/lit8 v7, p1, 0x1

    .line 306
    .line 307
    const/4 v8, 0x4

    .line 308
    const/4 v9, 0x0

    .line 309
    const-string v4, "\n"

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v3, p2

    .line 314
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->v(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_3
    invoke-interface/range {p7 .. p7}, Lti/a;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_17
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->L()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->g()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_18
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->O()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->g()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_19
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->D()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->g()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_1a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->G()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->g()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :pswitch_1b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->B()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->g()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :pswitch_1c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->E()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->g()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :pswitch_1d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->J()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :pswitch_1e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->K()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :pswitch_1f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->N()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :pswitch_20
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->M()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :pswitch_21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->L()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :pswitch_22
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->O()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :pswitch_23
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->y()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :pswitch_24
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->Q()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :pswitch_25
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->x()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :pswitch_26
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->P()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :pswitch_27
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->C()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :pswitch_28
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->F()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :pswitch_29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->I()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :pswitch_2a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->A()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :pswitch_2b
    sget-object p1, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$processKeyDownEvent$1$2;->INSTANCE:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$processKeyDownEvent$1$2;

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->f(Lti/l;)Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :pswitch_2c
    sget-object p1, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$processKeyDownEvent$1$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$processKeyDownEvent$1$1;

    .line 438
    .line 439
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/g;->e(Lti/l;)Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :pswitch_2d
    invoke-interface {p4, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :goto_0
    const/4 v1, 0x1

    .line 447
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->i()Landroidx/compose/foundation/text/input/h;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_5

    .line 464
    .line 465
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-virtual {p2, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->z(J)V

    .line 470
    .line 471
    .line 472
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->t()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_7

    .line 477
    .line 478
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->t()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-eqz p1, :cond_7

    .line 483
    .line 484
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->l()Landroidx/compose/foundation/text/input/h;

    .line 485
    .line 486
    .line 487
    move-result-object p4

    .line 488
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 493
    .line 494
    .line 495
    move-result p4

    .line 496
    if-eqz p4, :cond_6

    .line 497
    .line 498
    new-instance p3, Landroidx/compose/foundation/text/input/internal/Z0;

    .line 499
    .line 500
    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/Z0;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->B(Landroidx/compose/foundation/text/input/internal/Z0;)V

    .line 504
    .line 505
    .line 506
    return v1

    .line 507
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/g;->j()Landroidx/compose/foundation/text/input/internal/Z0;

    .line 508
    .line 509
    .line 510
    move-result-object p3

    .line 511
    const/4 p4, 0x0

    .line 512
    invoke-static {p3, p4, p1, v2, p4}, Landroidx/compose/foundation/text/input/internal/Z0;->b(Landroidx/compose/foundation/text/input/internal/Z0;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/Z0;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->B(Landroidx/compose/foundation/text/input/internal/Z0;)V

    .line 517
    .line 518
    .line 519
    :cond_7
    :goto_1
    return v1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
