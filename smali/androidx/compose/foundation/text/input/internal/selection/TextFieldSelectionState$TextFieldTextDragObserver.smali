.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextFieldTextDragObserver"
.end annotation


# instance fields
.field public final a:Lti/a;

.field public b:I

.field public c:J

.field public d:J

.field public e:Landroidx/compose/foundation/text/Handle;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lti/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->a:Lti/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    .line 10
    .line 11
    sget-object p1, LO/f;->b:LO/f$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LO/f$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    .line 18
    .line 19
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->d:J

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e:Landroidx/compose/foundation/text/Handle;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onStart$1;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onStart$1;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/i;->a(Lti/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e:Landroidx/compose/foundation/text/Handle;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->I0(Landroidx/compose/foundation/text/Handle;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 40
    .line 41
    .line 42
    iput-wide v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    .line 43
    .line 44
    sget-object v1, LO/f;->b:LO/f$a;

    .line 45
    .line 46
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->d:J

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->k(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->i(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LS/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    sget-object v3, LS/b;->b:LS/b$a;

    .line 105
    .line 106
    invoke-virtual {v3}, LS/b$a;->j()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2, v3}, LS/a;->a(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->r(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 129
    .line 130
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->L0(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 137
    .line 138
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v5, 0x2

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    move-wide/from16 v2, p1

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->i(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 169
    .line 170
    new-instance v8, Landroidx/compose/foundation/text/input/h;

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 173
    .line 174
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    const/16 v17, 0x1c

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object v10, v8

    .line 197
    invoke-direct/range {v10 .. v18}, Landroidx/compose/foundation/text/input/h;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/i1;Lkotlin/Pair;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/foundation/text/selection/r$a;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/r$a;->o()Landroidx/compose/foundation/text/selection/r;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/16 v15, 0x60

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    move v10, v9

    .line 212
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->K0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/r;ZZILjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 217
    .line 218
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->z(J)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 226
    .line 227
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->L0(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    .line 237
    .line 238
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->d:J

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, LO/f;->q(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->d:J

    .line 49
    .line 50
    iget-wide v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, LO/f;->q(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDrag$1;

    .line 57
    .line 58
    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDrag$1;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/i;->a(Lti/a;)V

    .line 62
    .line 63
    .line 64
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    .line 65
    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->k(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-wide v9, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    .line 87
    .line 88
    const/4 v12, 0x2

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->i(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v9, 0x2

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->i(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v1, v2, :cond_1

    .line 109
    .line 110
    sget-object v3, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/foundation/text/selection/r$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/r$a;->m()Landroidx/compose/foundation/text/selection/r;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v3, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/foundation/text/selection/r$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/r$a;->o()Landroidx/compose/foundation/text/selection/r;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    move v10, v1

    .line 124
    move v11, v2

    .line 125
    move-object v13, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ltz v2, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    :goto_1
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 150
    .line 151
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-wide v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->h(JZ)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 162
    .line 163
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v6, v7, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->h(JZ)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    .line 172
    .line 173
    if-gez v3, :cond_5

    .line 174
    .line 175
    if-ne v1, v2, :cond_5

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_5
    sget-object v3, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/foundation/text/selection/r$a;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/r$a;->o()Landroidx/compose/foundation/text/selection/r;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 186
    .line 187
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->L0(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 194
    .line 195
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 208
    .line 209
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/16 v16, 0x40

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->K0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/r;ZZILjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    .line 229
    .line 230
    const/4 v8, -0x1

    .line 231
    if-ne v5, v8, :cond_6

    .line 232
    .line 233
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_6

    .line 238
    .line 239
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    .line 244
    .line 245
    :cond_6
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->m(J)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/i;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    :cond_7
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eq v5, v8, :cond_8

    .line 270
    .line 271
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-ne v5, v8, :cond_8

    .line 280
    .line 281
    sget-object v5, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-ne v5, v8, :cond_9

    .line 293
    .line 294
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eq v5, v8, :cond_9

    .line 303
    .line 304
    sget-object v5, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    add-int/2addr v5, v8

    .line 316
    int-to-float v5, v5

    .line 317
    const/high16 v8, 0x40000000    # 2.0f

    .line 318
    .line 319
    div-float/2addr v5, v8

    .line 320
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    add-int/2addr v9, v10

    .line 329
    int-to-float v9, v9

    .line 330
    div-float/2addr v9, v8

    .line 331
    cmpl-float v5, v5, v9

    .line 332
    .line 333
    if-lez v5, :cond_a

    .line 334
    .line 335
    sget-object v5, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    sget-object v5, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 339
    .line 340
    :goto_4
    iput-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e:Landroidx/compose/foundation/text/Handle;

    .line 341
    .line 342
    :cond_b
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_c

    .line 347
    .line 348
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_d

    .line 353
    .line 354
    :cond_c
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 355
    .line 356
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->z(J)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 364
    .line 365
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e:Landroidx/compose/foundation/text/Handle;

    .line 366
    .line 367
    invoke-virtual {v1, v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->I0(Landroidx/compose/foundation/text/Handle;J)V

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDragStop$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDragStop$1;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->a(Lti/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->G()V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    .line 30
    .line 31
    sget-object v1, LO/f;->b:LO/f$a;

    .line 32
    .line 33
    invoke-virtual {v1}, LO/f$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    .line 38
    .line 39
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->d:J

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->a:Lti/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
