.class public final Landroidx/compose/runtime/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Q;
.implements Landroidx/compose/runtime/w1;
.implements Landroidx/compose/runtime/e1;
.implements Landroidx/compose/runtime/L0;
.implements Landroidx/compose/runtime/tooling/q;


# instance fields
.field public final a:Landroidx/compose/runtime/y;

.field public final b:Landroidx/compose/runtime/e;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Set;

.field public final f:Landroidx/compose/runtime/D1;

.field public final g:Landroidx/collection/a0;

.field public final h:Landroidx/collection/b0;

.field public final i:Landroidx/collection/b0;

.field public final j:Landroidx/collection/a0;

.field public final k:LF/a;

.field public final l:LF/a;

.field public final m:Landroidx/collection/a0;

.field public n:Landroidx/collection/a0;

.field public o:Z

.field public p:Landroidx/compose/runtime/A1;

.field public q:Landroidx/compose/runtime/O0;

.field public r:Landroidx/compose/runtime/B;

.field public s:I

.field public final t:Landroidx/compose/runtime/K;

.field public final u:Landroidx/compose/runtime/internal/o;

.field public final v:Landroidx/compose/runtime/s;

.field public final w:Lkotlin/coroutines/h;

.field public final x:Z

.field public y:I

.field public z:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/e;Lkotlin/coroutines/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y;",
            "Landroidx/compose/runtime/e;",
            "Lkotlin/coroutines/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/B;->a:Landroidx/compose/runtime/y;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/e;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/B;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/collection/b0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-virtual {v0}, Landroidx/collection/b0;->l()Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 8
    new-instance v9, Landroidx/compose/runtime/D1;

    invoke-direct {v9}, Landroidx/compose/runtime/D1;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroidx/compose/runtime/D1;->l()V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/y;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroidx/compose/runtime/D1;->n()V

    .line 11
    :cond_1
    iput-object v9, p0, Landroidx/compose/runtime/B;->f:Landroidx/compose/runtime/D1;

    .line 12
    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/f;->d(Landroidx/collection/a0;ILkotlin/jvm/internal/i;)Landroidx/collection/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 13
    new-instance v0, Landroidx/collection/b0;

    invoke-direct {v0, v3, v4, v1}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/runtime/B;->h:Landroidx/collection/b0;

    .line 14
    new-instance v0, Landroidx/collection/b0;

    invoke-direct {v0, v3, v4, v1}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/runtime/B;->i:Landroidx/collection/b0;

    .line 15
    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/f;->d(Landroidx/collection/a0;ILkotlin/jvm/internal/i;)Landroidx/collection/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/B;->j:Landroidx/collection/a0;

    .line 16
    new-instance v10, LF/a;

    invoke-direct {v10}, LF/a;-><init>()V

    iput-object v10, p0, Landroidx/compose/runtime/B;->k:LF/a;

    .line 17
    new-instance v6, LF/a;

    invoke-direct {v6}, LF/a;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/B;->l:LF/a;

    .line 18
    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/f;->d(Landroidx/collection/a0;ILkotlin/jvm/internal/i;)Landroidx/collection/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/B;->m:Landroidx/collection/a0;

    .line 19
    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/f;->d(Landroidx/collection/a0;ILkotlin/jvm/internal/i;)Landroidx/collection/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 20
    new-instance v0, Landroidx/compose/runtime/K;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/K;-><init>(Landroidx/compose/runtime/tooling/l;ZLandroidx/compose/runtime/y;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/runtime/B;->t:Landroidx/compose/runtime/K;

    .line 21
    new-instance v1, Landroidx/compose/runtime/internal/o;

    invoke-direct {v1}, Landroidx/compose/runtime/internal/o;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    move-object v4, v7

    move-object v7, v0

    .line 22
    new-instance v0, Landroidx/compose/runtime/s;

    move-object v8, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/s;-><init>(Landroidx/compose/runtime/e;Landroidx/compose/runtime/y;Landroidx/compose/runtime/D1;Ljava/util/Set;LF/a;LF/a;Landroidx/compose/runtime/K;Landroidx/compose/runtime/B;)V

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/y;->t(Landroidx/compose/runtime/m;)V

    iput-object v0, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 24
    iput-object p3, p0, Landroidx/compose/runtime/B;->w:Lkotlin/coroutines/h;

    .line 25
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean v0, p0, Landroidx/compose/runtime/B;->x:Z

    .line 26
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->b()Lti/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/B;->z:Lti/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/e;Lkotlin/coroutines/h;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/B;-><init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/e;Lkotlin/coroutines/h;)V

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/B;)Landroidx/collection/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(LF/a;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LF/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/B;->l:LF/a;

    .line 23
    .line 24
    invoke-virtual {v0}, LF/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/compose/runtime/B;->q:Landroidx/compose/runtime/O0;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->i()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object v2, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    const-string v0, "Compose:applyChanges"

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/runtime/internal/v;->a:Landroidx/compose/runtime/internal/v;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    :try_start_3
    iget-object v0, v1, Landroidx/compose/runtime/B;->q:Landroidx/compose/runtime/O0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->c()Landroidx/compose/runtime/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/e;

    .line 77
    .line 78
    :goto_2
    iget-object v4, v1, Landroidx/compose/runtime/B;->q:Landroidx/compose/runtime/O0;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/O0;->d()Landroidx/compose/runtime/internal/o;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-object v4, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 89
    .line 90
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/e;->j()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Landroidx/compose/runtime/B;->f:Landroidx/compose/runtime/D1;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/D1;->J()Landroidx/compose/runtime/G1;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    const/4 v6, 0x0

    .line 100
    :try_start_4
    iget-object v7, v1, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    invoke-virtual {v8, v0, v5, v4, v7}, LF/a;->b(Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :try_start_5
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/e;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/v;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->m()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->n()V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v1, Landroidx/compose/runtime/B;->o:Z

    .line 134
    .line 135
    if-eqz v0, :cond_12

    .line 136
    .line 137
    const-string v0, "Compose:unobserve"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    :try_start_7
    iput-boolean v6, v1, Landroidx/compose/runtime/B;->o:Z

    .line 144
    .line 145
    iget-object v0, v1, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 146
    .line 147
    iget-object v3, v0, Landroidx/collection/i0;->a:[J

    .line 148
    .line 149
    array-length v5, v3

    .line 150
    add-int/lit8 v5, v5, -0x2

    .line 151
    .line 152
    if-ltz v5, :cond_11

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_3
    aget-wide v8, v3, v7

    .line 156
    .line 157
    not-long v10, v8

    .line 158
    const/4 v12, 0x7

    .line 159
    shl-long/2addr v10, v12

    .line 160
    and-long/2addr v10, v8

    .line 161
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v10, v13

    .line 167
    cmp-long v15, v10, v13

    .line 168
    .line 169
    if-eqz v15, :cond_10

    .line 170
    .line 171
    sub-int v10, v7, v5

    .line 172
    .line 173
    not-int v10, v10

    .line 174
    ushr-int/lit8 v10, v10, 0x1f

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    rsub-int/lit8 v10, v10, 0x8

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    :goto_4
    if-ge v15, v10, :cond_f

    .line 182
    .line 183
    const-wide/16 v16, 0xff

    .line 184
    .line 185
    and-long v18, v8, v16

    .line 186
    .line 187
    const-wide/16 v20, 0x80

    .line 188
    .line 189
    cmp-long v22, v18, v20

    .line 190
    .line 191
    if-gez v22, :cond_e

    .line 192
    .line 193
    shl-int/lit8 v18, v7, 0x3

    .line 194
    .line 195
    add-int v4, v18, v15

    .line 196
    .line 197
    const/16 v18, 0x7

    .line 198
    .line 199
    iget-object v12, v0, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v12, v12, v4

    .line 202
    .line 203
    iget-object v12, v0, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v12, v12, v4

    .line 206
    .line 207
    move-wide/from16 v22, v13

    .line 208
    .line 209
    instance-of v13, v12, Landroidx/collection/b0;

    .line 210
    .line 211
    if-eqz v13, :cond_b

    .line 212
    .line 213
    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 214
    .line 215
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v12, Landroidx/collection/b0;

    .line 219
    .line 220
    iget-object v13, v12, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v14, v12, Landroidx/collection/ScatterSet;->a:[J

    .line 223
    .line 224
    array-length v6, v14

    .line 225
    add-int/lit8 v6, v6, -0x2

    .line 226
    .line 227
    if-ltz v6, :cond_9

    .line 228
    .line 229
    move-wide/from16 v25, v8

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_5
    const/16 v24, 0x8

    .line 233
    .line 234
    aget-wide v8, v14, v11

    .line 235
    .line 236
    move-object/from16 v27, v13

    .line 237
    .line 238
    move-object/from16 v28, v14

    .line 239
    .line 240
    not-long v13, v8

    .line 241
    shl-long v13, v13, v18

    .line 242
    .line 243
    and-long/2addr v13, v8

    .line 244
    and-long v13, v13, v22

    .line 245
    .line 246
    cmp-long v29, v13, v22

    .line 247
    .line 248
    if-eqz v29, :cond_8

    .line 249
    .line 250
    sub-int v13, v11, v6

    .line 251
    .line 252
    not-int v13, v13

    .line 253
    ushr-int/lit8 v13, v13, 0x1f

    .line 254
    .line 255
    rsub-int/lit8 v13, v13, 0x8

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_6
    if-ge v14, v13, :cond_7

    .line 259
    .line 260
    and-long v29, v8, v16

    .line 261
    .line 262
    cmp-long v31, v29, v20

    .line 263
    .line 264
    if-gez v31, :cond_5

    .line 265
    .line 266
    shl-int/lit8 v29, v11, 0x3

    .line 267
    .line 268
    move-object/from16 v30, v3

    .line 269
    .line 270
    add-int v3, v29, v14

    .line 271
    .line 272
    aget-object v29, v27, v3

    .line 273
    .line 274
    check-cast v29, Landroidx/compose/runtime/c1;

    .line 275
    .line 276
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c1;->u()Z

    .line 277
    .line 278
    .line 279
    move-result v29

    .line 280
    if-nez v29, :cond_6

    .line 281
    .line 282
    invoke-virtual {v12, v3}, Landroidx/collection/b0;->A(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_5
    move-object/from16 v30, v3

    .line 290
    .line 291
    :cond_6
    :goto_7
    shr-long v8, v8, v24

    .line 292
    .line 293
    add-int/lit8 v14, v14, 0x1

    .line 294
    .line 295
    move-object/from16 v3, v30

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    move-object/from16 v30, v3

    .line 299
    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    if-ne v13, v3, :cond_a

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_8
    move-object/from16 v30, v3

    .line 306
    .line 307
    :goto_8
    if-eq v11, v6, :cond_a

    .line 308
    .line 309
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    move-object/from16 v13, v27

    .line 312
    .line 313
    move-object/from16 v14, v28

    .line 314
    .line 315
    move-object/from16 v3, v30

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    move-object/from16 v30, v3

    .line 319
    .line 320
    move-wide/from16 v25, v8

    .line 321
    .line 322
    :cond_a
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto :goto_9

    .line 327
    :cond_b
    move-object/from16 v30, v3

    .line 328
    .line 329
    move-wide/from16 v25, v8

    .line 330
    .line 331
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 332
    .line 333
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v12, Landroidx/compose/runtime/c1;

    .line 337
    .line 338
    invoke-virtual {v12}, Landroidx/compose/runtime/c1;->u()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_c

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_9

    .line 346
    :cond_c
    const/4 v3, 0x0

    .line 347
    :goto_9
    if-eqz v3, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_d
    :goto_a
    const/16 v3, 0x8

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_e
    move-object/from16 v30, v3

    .line 356
    .line 357
    move-wide/from16 v25, v8

    .line 358
    .line 359
    move-wide/from16 v22, v13

    .line 360
    .line 361
    const/16 v18, 0x7

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :goto_b
    shr-long v8, v25, v3

    .line 365
    .line 366
    add-int/lit8 v15, v15, 0x1

    .line 367
    .line 368
    move-wide/from16 v13, v22

    .line 369
    .line 370
    move-object/from16 v3, v30

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    const/4 v6, 0x0

    .line 374
    const/16 v11, 0x8

    .line 375
    .line 376
    const/4 v12, 0x7

    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_f
    move-object/from16 v30, v3

    .line 380
    .line 381
    const/16 v3, 0x8

    .line 382
    .line 383
    if-ne v10, v3, :cond_11

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_10
    move-object/from16 v30, v3

    .line 387
    .line 388
    :goto_c
    if-eq v7, v5, :cond_11

    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    move-object/from16 v3, v30

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    const/4 v6, 0x0

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/B;->B()V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 402
    .line 403
    :try_start_8
    sget-object v0, Landroidx/compose/runtime/internal/v;->a:Landroidx/compose/runtime/internal/v;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/v;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    goto :goto_10

    .line 411
    :goto_d
    sget-object v3, Landroidx/compose/runtime/internal/v;->a:Landroidx/compose/runtime/internal/v;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/v;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 417
    :cond_12
    :goto_e
    :try_start_9
    iget-object v0, v1, Landroidx/compose/runtime/B;->l:LF/a;

    .line 418
    .line 419
    invoke-virtual {v0}, LF/a;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    iget-object v0, v1, Landroidx/compose/runtime/B;->q:Landroidx/compose/runtime/O0;

    .line 426
    .line 427
    if-nez v0, :cond_0

    .line 428
    .line 429
    iget-object v0, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :catchall_4
    move-exception v0

    .line 437
    iget-object v2, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    const/4 v2, 0x0

    .line 445
    :try_start_a
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 449
    :goto_f
    :try_start_b
    sget-object v2, Landroidx/compose/runtime/internal/v;->a:Landroidx/compose/runtime/internal/v;

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/v;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 455
    :goto_10
    :try_start_c
    iget-object v2, v1, Landroidx/compose/runtime/B;->l:LF/a;

    .line 456
    .line 457
    invoke-virtual {v2}, LF/a;->c()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    iget-object v2, v1, Landroidx/compose/runtime/B;->q:Landroidx/compose/runtime/O0;

    .line 464
    .line 465
    if-nez v2, :cond_13

    .line 466
    .line 467
    iget-object v2, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 470
    .line 471
    .line 472
    goto :goto_11

    .line 473
    :catchall_6
    move-exception v0

    .line 474
    goto :goto_12

    .line 475
    :cond_13
    :goto_11
    iget-object v2, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :goto_12
    iget-object v2, v1, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 484
    .line 485
    .line 486
    throw v0
.end method

.method public final B()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/B;->j:Landroidx/collection/a0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/i0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v19, v6, v9

    .line 32
    .line 33
    if-eqz v19, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v21, v19, v15

    .line 48
    .line 49
    if-gez v21, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    const/16 v20, 0x7

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Landroidx/collection/b0;

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 72
    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v9, Landroidx/collection/b0;

    .line 77
    .line 78
    iget-object v10, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 81
    .line 82
    array-length v13, v11

    .line 83
    add-int/lit8 v13, v13, -0x2

    .line 84
    .line 85
    if-ltz v13, :cond_4

    .line 86
    .line 87
    move-wide/from16 v23, v15

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_2
    move/from16 v25, v13

    .line 91
    .line 92
    const/16 v16, 0x8

    .line 93
    .line 94
    aget-wide v12, v11, v15

    .line 95
    .line 96
    move-wide/from16 v26, v4

    .line 97
    .line 98
    not-long v4, v12

    .line 99
    shl-long v4, v4, v20

    .line 100
    .line 101
    and-long/2addr v4, v12

    .line 102
    and-long v4, v4, v21

    .line 103
    .line 104
    cmp-long v28, v4, v21

    .line 105
    .line 106
    if-eqz v28, :cond_3

    .line 107
    .line 108
    sub-int v4, v15, v25

    .line 109
    .line 110
    not-int v4, v4

    .line 111
    ushr-int/lit8 v4, v4, 0x1f

    .line 112
    .line 113
    rsub-int/lit8 v4, v4, 0x8

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_3
    if-ge v5, v4, :cond_2

    .line 117
    .line 118
    and-long v28, v12, v17

    .line 119
    .line 120
    cmp-long v30, v28, v23

    .line 121
    .line 122
    if-gez v30, :cond_0

    .line 123
    .line 124
    shl-int/lit8 v28, v15, 0x3

    .line 125
    .line 126
    move-object/from16 v29, v2

    .line 127
    .line 128
    add-int v2, v28, v5

    .line 129
    .line 130
    aget-object v28, v10, v2

    .line 131
    .line 132
    move/from16 v30, v5

    .line 133
    .line 134
    move-object/from16 v5, v28

    .line 135
    .line 136
    check-cast v5, Landroidx/compose/runtime/U;

    .line 137
    .line 138
    move/from16 v28, v7

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/compose/runtime/B;->x(Landroidx/compose/runtime/B;)Landroidx/collection/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v5}, Landroidx/compose/runtime/collection/f;->e(Landroidx/collection/a0;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Landroidx/collection/b0;->A(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_0
    move-object/from16 v29, v2

    .line 155
    .line 156
    move/from16 v30, v5

    .line 157
    .line 158
    move/from16 v28, v7

    .line 159
    .line 160
    :cond_1
    :goto_4
    shr-long v12, v12, v16

    .line 161
    .line 162
    add-int/lit8 v5, v30, 0x1

    .line 163
    .line 164
    move/from16 v7, v28

    .line 165
    .line 166
    move-object/from16 v2, v29

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move-object/from16 v29, v2

    .line 170
    .line 171
    move/from16 v28, v7

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    if-ne v4, v2, :cond_5

    .line 176
    .line 177
    :goto_5
    move/from16 v13, v25

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_3
    move-object/from16 v29, v2

    .line 181
    .line 182
    move/from16 v28, v7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    if-eq v15, v13, :cond_5

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-wide/from16 v4, v26

    .line 190
    .line 191
    move/from16 v7, v28

    .line 192
    .line 193
    move-object/from16 v2, v29

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object/from16 v29, v2

    .line 197
    .line 198
    move-wide/from16 v26, v4

    .line 199
    .line 200
    move/from16 v28, v7

    .line 201
    .line 202
    move-wide/from16 v23, v15

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_7

    .line 209
    :cond_6
    move-object/from16 v29, v2

    .line 210
    .line 211
    move-wide/from16 v26, v4

    .line 212
    .line 213
    move/from16 v28, v7

    .line 214
    .line 215
    move-wide/from16 v23, v15

    .line 216
    .line 217
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 218
    .line 219
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v9, Landroidx/compose/runtime/U;

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/compose/runtime/B;->x(Landroidx/compose/runtime/B;)Landroidx/collection/a0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v9}, Landroidx/compose/runtime/collection/f;->e(Landroidx/collection/a0;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    const/4 v2, 0x0

    .line 237
    :goto_7
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_8
    const/16 v2, 0x8

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    move-object/from16 v29, v2

    .line 246
    .line 247
    move-wide/from16 v26, v4

    .line 248
    .line 249
    move/from16 v28, v7

    .line 250
    .line 251
    move-wide/from16 v21, v9

    .line 252
    .line 253
    move-wide/from16 v23, v15

    .line 254
    .line 255
    const/16 v20, 0x7

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_9
    shr-long v4, v26, v2

    .line 259
    .line 260
    add-int/lit8 v7, v28, 0x1

    .line 261
    .line 262
    move-wide/from16 v9, v21

    .line 263
    .line 264
    move-wide/from16 v15, v23

    .line 265
    .line 266
    move-object/from16 v2, v29

    .line 267
    .line 268
    const/4 v8, 0x7

    .line 269
    const/16 v12, 0x8

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_a
    move-object/from16 v29, v2

    .line 274
    .line 275
    move-wide/from16 v21, v9

    .line 276
    .line 277
    move-wide/from16 v23, v15

    .line 278
    .line 279
    const/16 v2, 0x8

    .line 280
    .line 281
    const/16 v20, 0x7

    .line 282
    .line 283
    if-ne v6, v2, :cond_d

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_b
    move-object/from16 v29, v2

    .line 287
    .line 288
    move-wide/from16 v21, v9

    .line 289
    .line 290
    move-wide/from16 v23, v15

    .line 291
    .line 292
    const/16 v20, 0x7

    .line 293
    .line 294
    :goto_a
    if-eq v14, v3, :cond_d

    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    move-wide/from16 v9, v21

    .line 299
    .line 300
    move-wide/from16 v15, v23

    .line 301
    .line 302
    move-object/from16 v2, v29

    .line 303
    .line 304
    const/4 v8, 0x7

    .line 305
    const/16 v12, 0x8

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    move-wide/from16 v21, v9

    .line 310
    .line 311
    const-wide/16 v17, 0xff

    .line 312
    .line 313
    const/16 v20, 0x7

    .line 314
    .line 315
    const-wide/16 v23, 0x80

    .line 316
    .line 317
    :cond_d
    iget-object v1, v0, Landroidx/compose/runtime/B;->i:Landroidx/collection/b0;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    iget-object v1, v0, Landroidx/compose/runtime/B;->i:Landroidx/collection/b0;

    .line 326
    .line 327
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v3, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 330
    .line 331
    array-length v4, v3

    .line 332
    add-int/lit8 v4, v4, -0x2

    .line 333
    .line 334
    if-ltz v4, :cond_12

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_b
    aget-wide v6, v3, v5

    .line 338
    .line 339
    not-long v8, v6

    .line 340
    shl-long v8, v8, v20

    .line 341
    .line 342
    and-long/2addr v8, v6

    .line 343
    and-long v8, v8, v21

    .line 344
    .line 345
    cmp-long v10, v8, v21

    .line 346
    .line 347
    if-eqz v10, :cond_11

    .line 348
    .line 349
    sub-int v8, v5, v4

    .line 350
    .line 351
    not-int v8, v8

    .line 352
    ushr-int/lit8 v8, v8, 0x1f

    .line 353
    .line 354
    const/16 v16, 0x8

    .line 355
    .line 356
    rsub-int/lit8 v12, v8, 0x8

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_c
    if-ge v8, v12, :cond_10

    .line 360
    .line 361
    and-long v9, v6, v17

    .line 362
    .line 363
    cmp-long v11, v9, v23

    .line 364
    .line 365
    if-gez v11, :cond_e

    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    goto :goto_d

    .line 369
    :cond_e
    const/4 v9, 0x0

    .line 370
    :goto_d
    if-eqz v9, :cond_f

    .line 371
    .line 372
    shl-int/lit8 v9, v5, 0x3

    .line 373
    .line 374
    add-int/2addr v9, v8

    .line 375
    aget-object v10, v2, v9

    .line 376
    .line 377
    check-cast v10, Landroidx/compose/runtime/c1;

    .line 378
    .line 379
    invoke-virtual {v10}, Landroidx/compose/runtime/c1;->w()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1, v9}, Landroidx/collection/b0;->A(I)V

    .line 386
    .line 387
    .line 388
    :cond_f
    const/16 v9, 0x8

    .line 389
    .line 390
    shr-long/2addr v6, v9

    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_10
    const/16 v9, 0x8

    .line 395
    .line 396
    if-ne v12, v9, :cond_12

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_11
    const/16 v9, 0x8

    .line 400
    .line 401
    :goto_e
    if-eq v5, v4, :cond_12

    .line 402
    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_12
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/B;->y:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Landroidx/compose/runtime/B;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final D(Lti/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/B;->z:Lti/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/B;->a:Landroidx/compose/runtime/y;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/y;->a(Landroidx/compose/runtime/Q;Lti/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(ZLti/p;)Landroidx/compose/runtime/N0;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->q:Landroidx/compose/runtime/O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "A pausable composition is in progress"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/S0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/B;->a:Landroidx/compose/runtime/y;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/e;

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/O0;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v7, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/O0;-><init>(Landroidx/compose/runtime/B;Landroidx/compose/runtime/y;Landroidx/compose/runtime/s;Ljava/util/Set;Lti/p;ZLandroidx/compose/runtime/e;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Landroidx/compose/runtime/B;->q:Landroidx/compose/runtime/O0;

    .line 34
    .line 35
    return-object v1
.end method

.method public final F(Lti/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->F1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/B;->D(Lti/p;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->A0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/C;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/C;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/B;->z(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/B;->z(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/runtime/B;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/w;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/w;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/compose/runtime/C;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/B;->z(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/B;->z(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/w;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "corrupt pendingModifications drain: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/B;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroidx/compose/runtime/w;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/W;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/compose/runtime/C;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/B;->z(Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, [Ljava/util/Set;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/B;->z(Ljava/util/Set;Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "corrupt pendingModifications drain: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/B;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/w;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/B;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-nez v3, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "The composition is disposed"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/S0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/B;->q:Landroidx/compose/runtime/O0;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_5
    if-nez v1, :cond_6

    .line 40
    .line 41
    const-string v0, "A pausable composition is in progress"

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/S0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_6
    return-void
.end method

.method public final K(Landroidx/compose/runtime/b;)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/collection/f;->g(Landroidx/collection/a0;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_d

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/runtime/B;->f:Landroidx/compose/runtime/D1;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/collection/i0;->a:[J

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    add-int/lit8 v6, v6, -0x2

    .line 26
    .line 27
    if-ltz v6, :cond_c

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v5, v8

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v14

    .line 42
    cmp-long v16, v11, v14

    .line 43
    .line 44
    if-eqz v16, :cond_b

    .line 45
    .line 46
    sub-int v11, v8, v6

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-ge v7, v11, :cond_a

    .line 57
    .line 58
    const-wide/16 v17, 0xff

    .line 59
    .line 60
    and-long v19, v9, v17

    .line 61
    .line 62
    const-wide/16 v21, 0x80

    .line 63
    .line 64
    cmp-long v23, v19, v21

    .line 65
    .line 66
    if-gez v23, :cond_9

    .line 67
    .line 68
    shl-int/lit8 v19, v8, 0x3

    .line 69
    .line 70
    const/16 v20, 0x7

    .line 71
    .line 72
    add-int v13, v19, v7

    .line 73
    .line 74
    move-wide/from16 v23, v14

    .line 75
    .line 76
    iget-object v14, v4, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v14, v14, v13

    .line 79
    .line 80
    iget-object v15, v4, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v15, v15, v13

    .line 83
    .line 84
    const/16 v19, 0x8

    .line 85
    .line 86
    const-string v12, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    .line 87
    .line 88
    invoke-static {v14, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    instance-of v12, v15, Landroidx/collection/b0;

    .line 92
    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 96
    .line 97
    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v15, Landroidx/collection/b0;

    .line 101
    .line 102
    iget-object v12, v15, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v15, Landroidx/collection/ScatterSet;->a:[J

    .line 105
    .line 106
    move-object/from16 v25, v5

    .line 107
    .line 108
    array-length v5, v0

    .line 109
    add-int/lit8 v5, v5, -0x2

    .line 110
    .line 111
    if-ltz v5, :cond_4

    .line 112
    .line 113
    move-object/from16 v26, v0

    .line 114
    .line 115
    move-wide/from16 v27, v9

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    aget-wide v9, v26, v0

    .line 119
    .line 120
    move/from16 v29, v6

    .line 121
    .line 122
    move/from16 v30, v7

    .line 123
    .line 124
    not-long v6, v9

    .line 125
    shl-long v6, v6, v20

    .line 126
    .line 127
    and-long/2addr v6, v9

    .line 128
    and-long v6, v6, v23

    .line 129
    .line 130
    cmp-long v31, v6, v23

    .line 131
    .line 132
    if-eqz v31, :cond_3

    .line 133
    .line 134
    sub-int v6, v0, v5

    .line 135
    .line 136
    not-int v6, v6

    .line 137
    ushr-int/lit8 v6, v6, 0x1f

    .line 138
    .line 139
    rsub-int/lit8 v6, v6, 0x8

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_3
    if-ge v7, v6, :cond_2

    .line 143
    .line 144
    and-long v31, v9, v17

    .line 145
    .line 146
    cmp-long v33, v31, v21

    .line 147
    .line 148
    if-gez v33, :cond_0

    .line 149
    .line 150
    shl-int/lit8 v31, v0, 0x3

    .line 151
    .line 152
    move/from16 v32, v7

    .line 153
    .line 154
    add-int v7, v31, v32

    .line 155
    .line 156
    move-wide/from16 v33, v9

    .line 157
    .line 158
    aget-object v9, v12, v7

    .line 159
    .line 160
    move-object v10, v14

    .line 161
    check-cast v10, Landroidx/compose/runtime/c1;

    .line 162
    .line 163
    move-object/from16 v31, v12

    .line 164
    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/c1;->h()Landroidx/compose/runtime/b;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_1

    .line 170
    .line 171
    invoke-virtual {v3, v1, v12}, Landroidx/compose/runtime/D1;->H(Landroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_1

    .line 176
    .line 177
    invoke-static {v10, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v7}, Landroidx/collection/b0;->A(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_0
    move/from16 v32, v7

    .line 189
    .line 190
    move-wide/from16 v33, v9

    .line 191
    .line 192
    move-object/from16 v31, v12

    .line 193
    .line 194
    :cond_1
    :goto_4
    shr-long v9, v33, v19

    .line 195
    .line 196
    add-int/lit8 v7, v32, 0x1

    .line 197
    .line 198
    move-object/from16 v12, v31

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-object/from16 v31, v12

    .line 202
    .line 203
    const/16 v7, 0x8

    .line 204
    .line 205
    if-ne v6, v7, :cond_5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    move-object/from16 v31, v12

    .line 209
    .line 210
    :goto_5
    if-eq v0, v5, :cond_5

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    move/from16 v6, v29

    .line 215
    .line 216
    move/from16 v7, v30

    .line 217
    .line 218
    move-object/from16 v12, v31

    .line 219
    .line 220
    const/16 v19, 0x8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move/from16 v29, v6

    .line 224
    .line 225
    move/from16 v30, v7

    .line 226
    .line 227
    move-wide/from16 v27, v9

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v15}, Landroidx/collection/ScatterSet;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    move-object/from16 v25, v5

    .line 235
    .line 236
    move/from16 v29, v6

    .line 237
    .line 238
    move/from16 v30, v7

    .line 239
    .line 240
    move-wide/from16 v27, v9

    .line 241
    .line 242
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 243
    .line 244
    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v14, Landroidx/compose/runtime/c1;

    .line 248
    .line 249
    invoke-virtual {v14}, Landroidx/compose/runtime/c1;->h()Landroidx/compose/runtime/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/D1;->H(Landroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {v14, v15}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    const/4 v0, 0x0

    .line 271
    :goto_6
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v4, v13}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_7
    const/16 v7, 0x8

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_9
    move-object/from16 v25, v5

    .line 280
    .line 281
    move/from16 v29, v6

    .line 282
    .line 283
    move/from16 v30, v7

    .line 284
    .line 285
    move-wide/from16 v27, v9

    .line 286
    .line 287
    move-wide/from16 v23, v14

    .line 288
    .line 289
    const/16 v20, 0x7

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_8
    shr-long v9, v27, v7

    .line 293
    .line 294
    add-int/lit8 v0, v30, 0x1

    .line 295
    .line 296
    move v7, v0

    .line 297
    move-wide/from16 v14, v23

    .line 298
    .line 299
    move-object/from16 v5, v25

    .line 300
    .line 301
    move/from16 v6, v29

    .line 302
    .line 303
    const/16 v12, 0x8

    .line 304
    .line 305
    const/4 v13, 0x7

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_a
    move-object/from16 v25, v5

    .line 311
    .line 312
    move/from16 v29, v6

    .line 313
    .line 314
    const/16 v7, 0x8

    .line 315
    .line 316
    if-ne v11, v7, :cond_c

    .line 317
    .line 318
    move/from16 v6, v29

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    move-object/from16 v25, v5

    .line 322
    .line 323
    :goto_9
    if-eq v8, v6, :cond_c

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-object/from16 v5, v25

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    return-object v2

    .line 334
    :cond_d
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M()Landroidx/compose/runtime/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->t:Landroidx/compose/runtime/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->w:Lkotlin/coroutines/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/B;->a:Landroidx/compose/runtime/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/y;->m()Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final O()Landroidx/compose/runtime/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->f:Landroidx/compose/runtime/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/B;->r:Landroidx/compose/runtime/B;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/compose/runtime/B;->f:Landroidx/compose/runtime/D1;

    .line 18
    .line 19
    iget v8, v1, Landroidx/compose/runtime/B;->s:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/D1;->F(ILandroidx/compose/runtime/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Landroidx/compose/runtime/B;->W(Landroidx/compose/runtime/c1;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 49
    .line 50
    sget-object v7, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/y1;

    .line 51
    .line 52
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/collection/f;->k(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    instance-of v5, v3, Landroidx/compose/runtime/U;

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    iget-object v5, v1, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/y1;

    .line 64
    .line 65
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/collection/f;->k(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v5, v1, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_a

    .line 76
    .line 77
    instance-of v7, v5, Landroidx/collection/b0;

    .line 78
    .line 79
    if-eqz v7, :cond_9

    .line 80
    .line 81
    check-cast v5, Landroidx/collection/b0;

    .line 82
    .line 83
    iget-object v7, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 86
    .line 87
    array-length v8, v5

    .line 88
    add-int/lit8 v8, v8, -0x2

    .line 89
    .line 90
    if-ltz v8, :cond_a

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    aget-wide v11, v5, v10

    .line 94
    .line 95
    not-long v13, v11

    .line 96
    const/4 v15, 0x7

    .line 97
    shl-long/2addr v13, v15

    .line 98
    and-long/2addr v13, v11

    .line 99
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v13, v15

    .line 105
    cmp-long v17, v13, v15

    .line 106
    .line 107
    if-eqz v17, :cond_8

    .line 108
    .line 109
    sub-int v13, v10, v8

    .line 110
    .line 111
    not-int v13, v13

    .line 112
    ushr-int/lit8 v13, v13, 0x1f

    .line 113
    .line 114
    const/16 v14, 0x8

    .line 115
    .line 116
    rsub-int/lit8 v13, v13, 0x8

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_3
    if-ge v15, v13, :cond_7

    .line 120
    .line 121
    const-wide/16 v16, 0xff

    .line 122
    .line 123
    and-long v16, v11, v16

    .line 124
    .line 125
    const-wide/16 v18, 0x80

    .line 126
    .line 127
    cmp-long v20, v16, v18

    .line 128
    .line 129
    if-gez v20, :cond_5

    .line 130
    .line 131
    shl-int/lit8 v16, v10, 0x3

    .line 132
    .line 133
    add-int v16, v16, v15

    .line 134
    .line 135
    aget-object v9, v7, v16

    .line 136
    .line 137
    const/16 v16, 0x8

    .line 138
    .line 139
    sget-object v14, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/y1;

    .line 140
    .line 141
    if-ne v9, v14, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/16 v16, 0x8

    .line 145
    .line 146
    :cond_6
    shr-long v11, v11, v16

    .line 147
    .line 148
    add-int/lit8 v15, v15, 0x1

    .line 149
    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/16 v9, 0x8

    .line 154
    .line 155
    if-ne v13, v9, :cond_a

    .line 156
    .line 157
    :cond_8
    if-eq v10, v8, :cond_a

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    sget-object v7, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/y1;

    .line 163
    .line 164
    if-ne v5, v7, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    iget-object v5, v1, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 168
    .line 169
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_4
    monitor-exit v4

    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/runtime/B;->P(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_c
    iget-object v0, v1, Landroidx/compose/runtime/B;->a:Landroidx/compose/runtime/y;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y;->o(Landroidx/compose/runtime/Q;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/B;->s()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_d
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_5
    monitor-exit v4

    .line 198
    throw v0
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/collection/b0;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    check-cast v2, Landroidx/collection/b0;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    aget-wide v7, v2, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v11

    .line 42
    cmp-long v13, v9, v11

    .line 43
    .line 44
    if-eqz v13, :cond_2

    .line 45
    .line 46
    sub-int v9, v6, v4

    .line 47
    .line 48
    not-int v9, v9

    .line 49
    ushr-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_1
    if-ge v11, v9, :cond_1

    .line 57
    .line 58
    const-wide/16 v12, 0xff

    .line 59
    .line 60
    and-long/2addr v12, v7

    .line 61
    const-wide/16 v14, 0x80

    .line 62
    .line 63
    cmp-long v16, v12, v14

    .line 64
    .line 65
    if-gez v16, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    check-cast v12, Landroidx/compose/runtime/c1;

    .line 73
    .line 74
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c1;->v(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 79
    .line 80
    if-ne v13, v14, :cond_0

    .line 81
    .line 82
    iget-object v13, v0, Landroidx/compose/runtime/B;->m:Landroidx/collection/a0;

    .line 83
    .line 84
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v7, v10

    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v9, v10, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v6, v4, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c1;->v(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 105
    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v0, Landroidx/compose/runtime/B;->m:Landroidx/collection/a0;

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final R()Landroidx/compose/runtime/tooling/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->t:Landroidx/compose/runtime/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/K;->a()Landroidx/compose/runtime/tooling/l;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final S(Landroidx/collection/ScatterSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/B;->q:Landroidx/compose/runtime/O0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/o;->q(Landroidx/collection/ScatterSet;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Landroidx/compose/runtime/B;->y:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final T(Landroidx/compose/runtime/U;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/f;->e(Landroidx/collection/a0;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/B;->j:Landroidx/collection/a0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/f;->j(Landroidx/collection/a0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/Object;Landroidx/compose/runtime/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/f;->i(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()Landroidx/collection/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Landroidx/compose/runtime/collection/f;->d(Landroidx/collection/a0;ILkotlin/jvm/internal/i;)Landroidx/collection/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final W(Landroidx/compose/runtime/c1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/s;->H1(Landroidx/compose/runtime/c1;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->V()Landroidx/collection/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->J1(Landroidx/collection/a0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    iput-object v1, p0, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 22
    .line 23
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/B;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->L0()Landroidx/compose/runtime/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c1;->O(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c1;->z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/B;->R()Landroidx/compose/runtime/tooling/l;

    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_6

    .line 31
    .line 32
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/U;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Landroidx/compose/runtime/snapshots/U;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/U;->B(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 47
    .line 48
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v4, v1, Landroidx/compose/runtime/U;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Landroidx/compose/runtime/U;

    .line 57
    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/U;->z()Landroidx/compose/runtime/U$a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Landroidx/compose/runtime/B;->j:Landroidx/collection/a0;

    .line 63
    .line 64
    invoke-static {v6, v1}, Landroidx/compose/runtime/collection/f;->j(Landroidx/collection/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/U$a;->b()Landroidx/collection/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v6, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, v6, Landroidx/collection/e0;->a:[J

    .line 74
    .line 75
    array-length v8, v6

    .line 76
    add-int/lit8 v8, v8, -0x2

    .line 77
    .line 78
    if-ltz v8, :cond_5

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_0
    aget-wide v11, v6, v10

    .line 82
    .line 83
    not-long v13, v11

    .line 84
    const/4 v15, 0x7

    .line 85
    shl-long/2addr v13, v15

    .line 86
    and-long/2addr v13, v11

    .line 87
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v13, v15

    .line 93
    cmp-long v17, v13, v15

    .line 94
    .line 95
    if-eqz v17, :cond_4

    .line 96
    .line 97
    sub-int v13, v10, v8

    .line 98
    .line 99
    not-int v13, v13

    .line 100
    ushr-int/lit8 v13, v13, 0x1f

    .line 101
    .line 102
    const/16 v14, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v13, v13, 0x8

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_1
    if-ge v15, v13, :cond_3

    .line 108
    .line 109
    const-wide/16 v16, 0xff

    .line 110
    .line 111
    and-long v16, v11, v16

    .line 112
    .line 113
    const-wide/16 v18, 0x80

    .line 114
    .line 115
    cmp-long v20, v16, v18

    .line 116
    .line 117
    if-gez v20, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v16, v10, 0x3

    .line 120
    .line 121
    add-int v16, v16, v15

    .line 122
    .line 123
    aget-object v16, v7, v16

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    check-cast v3, Landroidx/compose/runtime/snapshots/T;

    .line 130
    .line 131
    instance-of v9, v3, Landroidx/compose/runtime/snapshots/U;

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    move-object v9, v3

    .line 136
    check-cast v9, Landroidx/compose/runtime/snapshots/U;

    .line 137
    .line 138
    const/16 v18, 0x8

    .line 139
    .line 140
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/h;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/snapshots/U;->B(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const/16 v18, 0x8

    .line 149
    .line 150
    :goto_2
    iget-object v9, v0, Landroidx/compose/runtime/B;->j:Landroidx/collection/a0;

    .line 151
    .line 152
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const/16 v17, 0x1

    .line 157
    .line 158
    const/16 v18, 0x8

    .line 159
    .line 160
    :goto_3
    shr-long v11, v11, v18

    .line 161
    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/16 v3, 0x8

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    if-ne v13, v3, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/16 v17, 0x1

    .line 176
    .line 177
    :goto_4
    if-eq v10, v8, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/U$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/c1;->y(Landroidx/compose/runtime/U;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/B;->l:LF/a;

    .line 5
    .line 6
    invoke-virtual {v1}, LF/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/B;->l:LF/a;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/B;->A(LF/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->v()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public c(Lti/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->J()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/B;->F(Lti/p;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/B;->D(Lti/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Landroidx/compose/runtime/Q;ILti/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/B;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/B;->r:Landroidx/compose/runtime/B;

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/runtime/B;->s:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Landroidx/compose/runtime/B;->r:Landroidx/compose/runtime/B;

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/B;->s:I

    .line 26
    .line 27
    return-object p3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Landroidx/compose/runtime/B;->r:Landroidx/compose/runtime/B;

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/B;->s:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public deactivate()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/B;->q:Landroidx/compose/runtime/O0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/S0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/B;->f:Landroidx/compose/runtime/D1;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->u()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    :cond_3
    const-string v4, "Compose:deactivate"

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/runtime/internal/v;->a:Landroidx/compose/runtime/internal/v;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    :try_start_2
    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/e;

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/e;->j()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/runtime/B;->f:Landroidx/compose/runtime/D1;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->J()Landroidx/compose/runtime/G1;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    iget-object v7, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 82
    .line 83
    invoke-static {v1, v7}, Landroidx/compose/runtime/w;->x(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/e;

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/e;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/o;->m()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception v3

    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/o;->i()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/v;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 119
    .line 120
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->b(Landroidx/collection/a0;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/compose/runtime/B;->j:Landroidx/collection/a0;

    .line 124
    .line 125
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->b(Landroidx/collection/a0;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->b(Landroidx/collection/a0;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/compose/runtime/B;->k:LF/a;

    .line 134
    .line 135
    invoke-virtual {v1}, LF/a;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/runtime/B;->l:LF/a;

    .line 139
    .line 140
    invoke-virtual {v1}, LF/a;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->t0()V

    .line 146
    .line 147
    .line 148
    iput v3, p0, Landroidx/compose/runtime/B;->y:I

    .line 149
    .line 150
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/o;->i()V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :goto_5
    :try_start_8
    sget-object v2, Landroidx/compose/runtime/internal/v;->a:Landroidx/compose/runtime/internal/v;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/internal/v;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    :goto_6
    monitor-exit v0

    .line 167
    throw v1
.end method

.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->Y0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/S0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/B;->y:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/runtime/B;->y:I

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/h;->a()Lti/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/compose/runtime/B;->z:Lti/p;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->M0()LF/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/B;->A(LF/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/B;->f:Landroidx/compose/runtime/D1;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->u()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/e;

    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/e;->j()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/runtime/B;->f:Landroidx/compose/runtime/D1;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->J()Landroidx/compose/runtime/G1;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    iget-object v5, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 99
    .line 100
    invoke-static {v1, v5}, Landroidx/compose/runtime/w;->S(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/e;

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/e;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/e;

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/e;->f()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->m()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v3

    .line 125
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->i()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->u0()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->i()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    iget-object v0, p0, Landroidx/compose/runtime/B;->a:Landroidx/compose/runtime/y;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/y;->y(Landroidx/compose/runtime/Q;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_5
    monitor-exit v0

    .line 155
    throw v1
.end method

.method public e(Landroidx/compose/runtime/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/w0;->f()Landroidx/compose/runtime/D1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/D1;->J()Landroidx/compose/runtime/G1;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/compose/runtime/w;->S(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_3
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->i()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/runtime/x0;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/x0;->b()Landroidx/compose/runtime/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :goto_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v0, "Check failed"

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->U0(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->i()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->i()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->v()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public g(Landroidx/compose/runtime/A1;)Landroidx/compose/runtime/A1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->p:Landroidx/compose/runtime/A1;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/B;->p:Landroidx/compose/runtime/A1;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lti/p;)Landroidx/compose/runtime/N0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/B;->E(ZLti/p;)Landroidx/compose/runtime/N0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lti/p;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->V()Landroidx/collection/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/B;->p:Landroidx/compose/runtime/A1;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, v3}, Landroidx/compose/runtime/s;->n0(Landroidx/collection/a0;Lti/p;Landroidx/compose/runtime/A1;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 26
    .line 27
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :catchall_2
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v0

    .line 30
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_0
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 51
    :try_start_7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_8
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->i()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catchall_4
    move-exception p1

    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->i()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 69
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->v()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public invalidateAll()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/B;->f:Landroidx/compose/runtime/D1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->x()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    instance-of v5, v4, Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/runtime/c1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/c1;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/B;->y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public j(Lti/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->C()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->J()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/B;->F(Lti/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lti/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->e1(Lti/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/runtime/B;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->R()Landroidx/compose/runtime/tooling/l;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/B;->q:Landroidx/compose/runtime/O0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->V()Landroidx/collection/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/runtime/B;->p:Landroidx/compose/runtime/A1;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/s;->g1(Landroidx/collection/a0;Landroidx/compose/runtime/A1;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->H()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :goto_1
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 48
    .line 49
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    :try_start_6
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_3
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :catchall_4
    move-exception v1

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->v()V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 93
    :goto_4
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public n(Lti/p;)Landroidx/compose/runtime/N0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->C()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->J()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/B;->E(ZLti/p;)Landroidx/compose/runtime/N0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->d()Landroidx/collection/ScatterSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_7

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    aget-wide v7, v1, v6

    .line 28
    .line 29
    not-long v9, v7

    .line 30
    const/4 v11, 0x7

    .line 31
    shl-long/2addr v9, v11

    .line 32
    and-long/2addr v9, v7

    .line 33
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v9, v11

    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-eqz v13, :cond_3

    .line 42
    .line 43
    sub-int v9, v6, v5

    .line 44
    .line 45
    not-int v9, v9

    .line 46
    ushr-int/lit8 v9, v9, 0x1f

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v9, v9, 0x8

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    if-ge v11, v9, :cond_2

    .line 54
    .line 55
    const-wide/16 v12, 0xff

    .line 56
    .line 57
    and-long/2addr v12, v7

    .line 58
    const-wide/16 v14, 0x80

    .line 59
    .line 60
    cmp-long v16, v12, v14

    .line 61
    .line 62
    if-gez v16, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v12, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v12, v11

    .line 67
    aget-object v12, v2, v12

    .line 68
    .line 69
    iget-object v13, v0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 70
    .line 71
    invoke-static {v13, v12}, Landroidx/compose/runtime/collection/f;->e(Landroidx/collection/a0;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_0

    .line 76
    .line 77
    iget-object v13, v0, Landroidx/compose/runtime/B;->j:Landroidx/collection/a0;

    .line 78
    .line 79
    invoke-static {v13, v12}, Landroidx/compose/runtime/collection/f;->e(Landroidx/collection/a0;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    :cond_0
    return v4

    .line 86
    :cond_1
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ne v9, v10, :cond_7

    .line 91
    .line 92
    :cond_3
    if-eq v6, v5, :cond_7

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v5, v0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 114
    .line 115
    invoke-static {v5, v2}, Landroidx/compose/runtime/collection/f;->e(Landroidx/collection/a0;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/compose/runtime/B;->j:Landroidx/collection/a0;

    .line 122
    .line 123
    invoke-static {v5, v2}, Landroidx/compose/runtime/collection/f;->e(Landroidx/collection/a0;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    :cond_6
    return v4

    .line 130
    :cond_7
    return v3
.end method

.method public p(Landroidx/compose/runtime/c1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/c1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c1;->F(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/c1;->h()Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/B;->f:Landroidx/compose/runtime/D1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/D1;->K(Landroidx/compose/runtime/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/B;->r:Landroidx/compose/runtime/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/B;->W(Landroidx/compose/runtime/c1;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c1;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/B;->P(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 69
    .line 70
    if-eq p1, p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->R()Landroidx/compose/runtime/tooling/l;

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object p1

    .line 76
    :cond_6
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 77
    .line 78
    return-object p1
.end method

.method public q(Ljava/util/Set;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/B;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/C;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, [Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/collections/p;->I([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "corrupt pendingModifications: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/B;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_0
    move-object v1, p1

    .line 81
    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/B;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/Z;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->H()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p1

    .line 103
    throw v0

    .line 104
    :cond_5
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/B;->k:LF/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/B;->A(LF/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->H()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->v()V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :catchall_3
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/B;->Q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/compose/runtime/B;->j:Landroidx/collection/a0;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v3, v0, Landroidx/collection/b0;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v0, Landroidx/collection/b0;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    if-ltz v4, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    aget-wide v7, v0, v6

    .line 37
    .line 38
    not-long v9, v7

    .line 39
    const/4 v11, 0x7

    .line 40
    shl-long/2addr v9, v11

    .line 41
    and-long/2addr v9, v7

    .line 42
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v9, v11

    .line 48
    cmp-long v13, v9, v11

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    sub-int v9, v6, v4

    .line 53
    .line 54
    not-int v9, v9

    .line 55
    ushr-int/lit8 v9, v9, 0x1f

    .line 56
    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v9, v9, 0x8

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_1
    if-ge v11, v9, :cond_1

    .line 63
    .line 64
    const-wide/16 v12, 0xff

    .line 65
    .line 66
    and-long/2addr v12, v7

    .line 67
    const-wide/16 v14, 0x80

    .line 68
    .line 69
    cmp-long v16, v12, v14

    .line 70
    .line 71
    if-gez v16, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v12, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget-object v12, v3, v12

    .line 77
    .line 78
    check-cast v12, Landroidx/compose/runtime/U;

    .line 79
    .line 80
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/B;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v9, v10, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v6, v4, :cond_4

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v0, Landroidx/compose/runtime/U;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/B;->Q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v2

    .line 107
    throw v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/B;->n:Landroidx/collection/a0;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->g(Landroidx/collection/a0;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/B;->k:LF/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LF/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/B;->l:LF/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LF/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->i()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/o;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/o;->i()V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/runtime/B;->u:Landroidx/compose/runtime/internal/o;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/runtime/B;->e:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/runtime/B;->v:Landroidx/compose/runtime/s;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->N0()Landroidx/compose/runtime/tooling/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/o;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->i()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->v()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    :catchall_4
    move-exception v1

    .line 93
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public final y(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/collection/b0;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    check-cast v2, Landroidx/collection/b0;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    aget-wide v7, v2, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v11

    .line 42
    cmp-long v13, v9, v11

    .line 43
    .line 44
    if-eqz v13, :cond_3

    .line 45
    .line 46
    sub-int v9, v6, v4

    .line 47
    .line 48
    not-int v9, v9

    .line 49
    ushr-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_1
    if-ge v11, v9, :cond_2

    .line 57
    .line 58
    const-wide/16 v12, 0xff

    .line 59
    .line 60
    and-long/2addr v12, v7

    .line 61
    const-wide/16 v14, 0x80

    .line 62
    .line 63
    cmp-long v16, v12, v14

    .line 64
    .line 65
    if-gez v16, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    check-cast v12, Landroidx/compose/runtime/c1;

    .line 73
    .line 74
    iget-object v13, v0, Landroidx/compose/runtime/B;->m:Landroidx/collection/a0;

    .line 75
    .line 76
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/collection/f;->i(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c1;->v(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 87
    .line 88
    if-eq v13, v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/c1;->w()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    iget-object v13, v0, Landroidx/compose/runtime/B;->i:Landroidx/collection/b0;

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/B;->h:Landroidx/collection/b0;

    .line 105
    .line 106
    invoke-virtual {v13, v12}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v9, v10, :cond_6

    .line 114
    .line 115
    :cond_3
    if-eq v6, v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/compose/runtime/B;->m:Landroidx/collection/a0;

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/f;->i(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c1;->v(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 135
    .line 136
    if-eq v1, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/c1;->w()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Landroidx/compose/runtime/B;->i:Landroidx/collection/b0;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/B;->h:Landroidx/collection/b0;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final z(Ljava/util/Set;Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->d()Landroidx/collection/ScatterSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 29
    .line 30
    array-length v14, v1

    .line 31
    add-int/lit8 v14, v14, -0x2

    .line 32
    .line 33
    if-ltz v14, :cond_a

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x80

    .line 37
    .line 38
    :goto_0
    aget-wide v5, v1, v15

    .line 39
    .line 40
    const-wide/16 v18, 0xff

    .line 41
    .line 42
    not-long v7, v5

    .line 43
    shl-long/2addr v7, v9

    .line 44
    and-long/2addr v7, v5

    .line 45
    and-long/2addr v7, v10

    .line 46
    cmp-long v20, v7, v10

    .line 47
    .line 48
    if-eqz v20, :cond_9

    .line 49
    .line 50
    sub-int v7, v15, v14

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    if-ge v8, v7, :cond_8

    .line 59
    .line 60
    and-long v20, v5, v18

    .line 61
    .line 62
    cmp-long v22, v20, v16

    .line 63
    .line 64
    if-gez v22, :cond_7

    .line 65
    .line 66
    shl-int/lit8 v20, v15, 0x3

    .line 67
    .line 68
    add-int v20, v20, v8

    .line 69
    .line 70
    const/16 v21, 0x7

    .line 71
    .line 72
    aget-object v9, v3, v20

    .line 73
    .line 74
    move-wide/from16 v22, v10

    .line 75
    .line 76
    instance-of v10, v9, Landroidx/compose/runtime/c1;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    check-cast v9, Landroidx/compose/runtime/c1;

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c1;->v(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 83
    .line 84
    .line 85
    move-wide/from16 v25, v5

    .line 86
    .line 87
    move/from16 p1, v14

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/B;->y(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Landroidx/compose/runtime/B;->j:Landroidx/collection/a0;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    instance-of v10, v9, Landroidx/collection/b0;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    check-cast v9, Landroidx/collection/b0;

    .line 107
    .line 108
    iget-object v10, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v9, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 111
    .line 112
    array-length v11, v9

    .line 113
    add-int/lit8 v11, v11, -0x2

    .line 114
    .line 115
    if-ltz v11, :cond_5

    .line 116
    .line 117
    move-wide/from16 v25, v5

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    aget-wide v4, v9, v12

    .line 121
    .line 122
    move/from16 p1, v14

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    not-long v13, v4

    .line 127
    shl-long v13, v13, v21

    .line 128
    .line 129
    and-long/2addr v13, v4

    .line 130
    and-long v13, v13, v22

    .line 131
    .line 132
    cmp-long v27, v13, v22

    .line 133
    .line 134
    if-eqz v27, :cond_3

    .line 135
    .line 136
    sub-int v13, v12, v11

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    rsub-int/lit8 v13, v13, 0x8

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_3
    if-ge v14, v13, :cond_2

    .line 145
    .line 146
    and-long v27, v4, v18

    .line 147
    .line 148
    cmp-long v29, v27, v16

    .line 149
    .line 150
    if-gez v29, :cond_1

    .line 151
    .line 152
    shl-int/lit8 v27, v12, 0x3

    .line 153
    .line 154
    add-int v27, v27, v14

    .line 155
    .line 156
    aget-object v27, v10, v27

    .line 157
    .line 158
    const/16 v28, 0x8

    .line 159
    .line 160
    move-object/from16 v6, v27

    .line 161
    .line 162
    check-cast v6, Landroidx/compose/runtime/U;

    .line 163
    .line 164
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/B;->y(Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_1
    const/16 v28, 0x8

    .line 169
    .line 170
    :goto_4
    shr-long v4, v4, v28

    .line 171
    .line 172
    add-int/lit8 v14, v14, 0x1

    .line 173
    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    if-ne v13, v6, :cond_6

    .line 178
    .line 179
    :cond_3
    if-eq v12, v11, :cond_6

    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    move/from16 v14, p1

    .line 184
    .line 185
    const/16 v13, 0x8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-wide/from16 v25, v5

    .line 189
    .line 190
    move/from16 p1, v14

    .line 191
    .line 192
    check-cast v9, Landroidx/compose/runtime/U;

    .line 193
    .line 194
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/B;->y(Ljava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move-wide/from16 v25, v5

    .line 199
    .line 200
    move/from16 p1, v14

    .line 201
    .line 202
    :cond_6
    :goto_5
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;

    .line 203
    .line 204
    :goto_6
    const/16 v6, 0x8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    move-wide/from16 v25, v5

    .line 208
    .line 209
    move-wide/from16 v22, v10

    .line 210
    .line 211
    move/from16 p1, v14

    .line 212
    .line 213
    const/16 v21, 0x7

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_7
    shr-long v4, v25, v6

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move/from16 v14, p1

    .line 221
    .line 222
    move-wide v5, v4

    .line 223
    move-wide/from16 v10, v22

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v9, 0x7

    .line 227
    const/16 v13, 0x8

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_8
    move-wide/from16 v22, v10

    .line 232
    .line 233
    move/from16 p1, v14

    .line 234
    .line 235
    const/16 v6, 0x8

    .line 236
    .line 237
    const/16 v21, 0x7

    .line 238
    .line 239
    if-ne v7, v6, :cond_12

    .line 240
    .line 241
    move/from16 v14, p1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    move-wide/from16 v22, v10

    .line 245
    .line 246
    const/16 v21, 0x7

    .line 247
    .line 248
    :goto_8
    if-eq v15, v14, :cond_12

    .line 249
    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    move-wide/from16 v10, v22

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v9, 0x7

    .line 256
    const/16 v13, 0x8

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    move-wide/from16 v22, v10

    .line 261
    .line 262
    const-wide/16 v16, 0x80

    .line 263
    .line 264
    const-wide/16 v18, 0xff

    .line 265
    .line 266
    const/16 v21, 0x7

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_b
    move-wide/from16 v22, v10

    .line 271
    .line 272
    const-wide/16 v16, 0x80

    .line 273
    .line 274
    const-wide/16 v18, 0xff

    .line 275
    .line 276
    const/16 v21, 0x7

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_12

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    instance-of v4, v3, Landroidx/compose/runtime/c1;

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c1;->v(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/B;->y(Ljava/lang/Object;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v0, Landroidx/compose/runtime/B;->j:Landroidx/collection/a0;

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    instance-of v5, v3, Landroidx/collection/b0;

    .line 318
    .line 319
    if-eqz v5, :cond_10

    .line 320
    .line 321
    check-cast v3, Landroidx/collection/b0;

    .line 322
    .line 323
    iget-object v5, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 326
    .line 327
    array-length v7, v3

    .line 328
    add-int/lit8 v7, v7, -0x2

    .line 329
    .line 330
    if-ltz v7, :cond_11

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    :goto_a
    aget-wide v9, v3, v8

    .line 334
    .line 335
    not-long v11, v9

    .line 336
    shl-long v11, v11, v21

    .line 337
    .line 338
    and-long/2addr v11, v9

    .line 339
    and-long v11, v11, v22

    .line 340
    .line 341
    cmp-long v13, v11, v22

    .line 342
    .line 343
    if-eqz v13, :cond_f

    .line 344
    .line 345
    sub-int v11, v8, v7

    .line 346
    .line 347
    not-int v11, v11

    .line 348
    ushr-int/lit8 v11, v11, 0x1f

    .line 349
    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    rsub-int/lit8 v13, v11, 0x8

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_b
    if-ge v11, v13, :cond_e

    .line 356
    .line 357
    and-long v14, v9, v18

    .line 358
    .line 359
    cmp-long v12, v14, v16

    .line 360
    .line 361
    if-gez v12, :cond_d

    .line 362
    .line 363
    shl-int/lit8 v12, v8, 0x3

    .line 364
    .line 365
    add-int/2addr v12, v11

    .line 366
    aget-object v12, v5, v12

    .line 367
    .line 368
    check-cast v12, Landroidx/compose/runtime/U;

    .line 369
    .line 370
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/B;->y(Ljava/lang/Object;Z)V

    .line 371
    .line 372
    .line 373
    :cond_d
    const/16 v6, 0x8

    .line 374
    .line 375
    shr-long/2addr v9, v6

    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_e
    const/16 v6, 0x8

    .line 380
    .line 381
    if-ne v13, v6, :cond_11

    .line 382
    .line 383
    :cond_f
    if-eq v8, v7, :cond_11

    .line 384
    .line 385
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    check-cast v3, Landroidx/compose/runtime/U;

    .line 389
    .line 390
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/B;->y(Ljava/lang/Object;Z)V

    .line 391
    .line 392
    .line 393
    :cond_11
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    :goto_c
    iget-object v1, v0, Landroidx/compose/runtime/B;->i:Landroidx/collection/b0;

    .line 397
    .line 398
    iget-object v3, v0, Landroidx/compose/runtime/B;->h:Landroidx/collection/b0;

    .line 399
    .line 400
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 401
    .line 402
    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 403
    .line 404
    if-eqz v2, :cond_22

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_22

    .line 411
    .line 412
    iget-object v2, v0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 413
    .line 414
    iget-object v8, v2, Landroidx/collection/i0;->a:[J

    .line 415
    .line 416
    array-length v9, v8

    .line 417
    add-int/lit8 v9, v9, -0x2

    .line 418
    .line 419
    if-ltz v9, :cond_21

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_d
    aget-wide v11, v8, v10

    .line 423
    .line 424
    not-long v13, v11

    .line 425
    shl-long v13, v13, v21

    .line 426
    .line 427
    and-long/2addr v13, v11

    .line 428
    and-long v13, v13, v22

    .line 429
    .line 430
    cmp-long v15, v13, v22

    .line 431
    .line 432
    if-eqz v15, :cond_20

    .line 433
    .line 434
    sub-int v13, v10, v9

    .line 435
    .line 436
    not-int v13, v13

    .line 437
    ushr-int/lit8 v13, v13, 0x1f

    .line 438
    .line 439
    const/16 v6, 0x8

    .line 440
    .line 441
    rsub-int/lit8 v13, v13, 0x8

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    :goto_e
    if-ge v14, v13, :cond_1f

    .line 445
    .line 446
    and-long v24, v11, v18

    .line 447
    .line 448
    cmp-long v15, v24, v16

    .line 449
    .line 450
    if-gez v15, :cond_1e

    .line 451
    .line 452
    shl-int/lit8 v15, v10, 0x3

    .line 453
    .line 454
    add-int/2addr v15, v14

    .line 455
    iget-object v6, v2, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 456
    .line 457
    aget-object v6, v6, v15

    .line 458
    .line 459
    iget-object v6, v2, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 460
    .line 461
    aget-object v6, v6, v15

    .line 462
    .line 463
    instance-of v7, v6, Landroidx/collection/b0;

    .line 464
    .line 465
    if-eqz v7, :cond_1a

    .line 466
    .line 467
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v7, v6

    .line 471
    check-cast v7, Landroidx/collection/b0;

    .line 472
    .line 473
    iget-object v6, v7, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v24, v6

    .line 476
    .line 477
    iget-object v6, v7, Landroidx/collection/ScatterSet;->a:[J

    .line 478
    .line 479
    move-object/from16 v25, v8

    .line 480
    .line 481
    array-length v8, v6

    .line 482
    add-int/lit8 v8, v8, -0x2

    .line 483
    .line 484
    if-ltz v8, :cond_18

    .line 485
    .line 486
    move-object/from16 v26, v6

    .line 487
    .line 488
    move-wide/from16 v29, v11

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    :goto_f
    aget-wide v11, v26, v6

    .line 492
    .line 493
    move/from16 p2, v9

    .line 494
    .line 495
    move/from16 v27, v10

    .line 496
    .line 497
    not-long v9, v11

    .line 498
    shl-long v9, v9, v21

    .line 499
    .line 500
    and-long/2addr v9, v11

    .line 501
    and-long v9, v9, v22

    .line 502
    .line 503
    cmp-long v31, v9, v22

    .line 504
    .line 505
    if-eqz v31, :cond_17

    .line 506
    .line 507
    sub-int v9, v6, v8

    .line 508
    .line 509
    not-int v9, v9

    .line 510
    ushr-int/lit8 v9, v9, 0x1f

    .line 511
    .line 512
    const/16 v28, 0x8

    .line 513
    .line 514
    rsub-int/lit8 v9, v9, 0x8

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    :goto_10
    if-ge v10, v9, :cond_16

    .line 518
    .line 519
    and-long v31, v11, v18

    .line 520
    .line 521
    cmp-long v33, v31, v16

    .line 522
    .line 523
    if-gez v33, :cond_15

    .line 524
    .line 525
    shl-int/lit8 v31, v6, 0x3

    .line 526
    .line 527
    move/from16 v32, v10

    .line 528
    .line 529
    add-int v10, v31, v32

    .line 530
    .line 531
    aget-object v31, v24, v10

    .line 532
    .line 533
    move-wide/from16 v33, v11

    .line 534
    .line 535
    move-object/from16 v11, v31

    .line 536
    .line 537
    check-cast v11, Landroidx/compose/runtime/c1;

    .line 538
    .line 539
    invoke-virtual {v1, v11}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-nez v12, :cond_13

    .line 544
    .line 545
    invoke-virtual {v3, v11}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_14

    .line 550
    .line 551
    :cond_13
    invoke-virtual {v7, v10}, Landroidx/collection/b0;->A(I)V

    .line 552
    .line 553
    .line 554
    :cond_14
    :goto_11
    const/16 v10, 0x8

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_15
    move/from16 v32, v10

    .line 558
    .line 559
    move-wide/from16 v33, v11

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :goto_12
    shr-long v11, v33, v10

    .line 563
    .line 564
    add-int/lit8 v28, v32, 0x1

    .line 565
    .line 566
    move/from16 v10, v28

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    const/16 v10, 0x8

    .line 570
    .line 571
    if-ne v9, v10, :cond_19

    .line 572
    .line 573
    :cond_17
    if-eq v6, v8, :cond_19

    .line 574
    .line 575
    add-int/lit8 v6, v6, 0x1

    .line 576
    .line 577
    move/from16 v9, p2

    .line 578
    .line 579
    move/from16 v10, v27

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_18
    move/from16 p2, v9

    .line 583
    .line 584
    move/from16 v27, v10

    .line 585
    .line 586
    move-wide/from16 v29, v11

    .line 587
    .line 588
    :cond_19
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->d()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    goto :goto_14

    .line 593
    :cond_1a
    move-object/from16 v25, v8

    .line 594
    .line 595
    move/from16 p2, v9

    .line 596
    .line 597
    move/from16 v27, v10

    .line 598
    .line 599
    move-wide/from16 v29, v11

    .line 600
    .line 601
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 605
    .line 606
    invoke-virtual {v1, v6}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_1c

    .line 611
    .line 612
    invoke-virtual {v3, v6}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_1b

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1b
    const/4 v6, 0x0

    .line 620
    goto :goto_14

    .line 621
    :cond_1c
    :goto_13
    const/4 v6, 0x1

    .line 622
    :goto_14
    if-eqz v6, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v2, v15}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_1d
    :goto_15
    const/16 v6, 0x8

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_1e
    move-object/from16 v25, v8

    .line 631
    .line 632
    move/from16 p2, v9

    .line 633
    .line 634
    move/from16 v27, v10

    .line 635
    .line 636
    move-wide/from16 v29, v11

    .line 637
    .line 638
    goto :goto_15

    .line 639
    :goto_16
    shr-long v11, v29, v6

    .line 640
    .line 641
    add-int/lit8 v14, v14, 0x1

    .line 642
    .line 643
    move/from16 v9, p2

    .line 644
    .line 645
    move-object/from16 v8, v25

    .line 646
    .line 647
    move/from16 v10, v27

    .line 648
    .line 649
    goto/16 :goto_e

    .line 650
    .line 651
    :cond_1f
    move-object/from16 v25, v8

    .line 652
    .line 653
    move/from16 p2, v9

    .line 654
    .line 655
    move/from16 v27, v10

    .line 656
    .line 657
    const/16 v6, 0x8

    .line 658
    .line 659
    if-ne v13, v6, :cond_21

    .line 660
    .line 661
    move/from16 v9, p2

    .line 662
    .line 663
    move/from16 v7, v27

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_20
    move-object/from16 v25, v8

    .line 667
    .line 668
    move v7, v10

    .line 669
    :goto_17
    if-eq v7, v9, :cond_21

    .line 670
    .line 671
    add-int/lit8 v10, v7, 0x1

    .line 672
    .line 673
    move-object/from16 v8, v25

    .line 674
    .line 675
    goto/16 :goto_d

    .line 676
    .line 677
    :cond_21
    invoke-virtual {v1}, Landroidx/collection/b0;->m()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Landroidx/compose/runtime/B;->B()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_22
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->e()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_31

    .line 689
    .line 690
    iget-object v1, v0, Landroidx/compose/runtime/B;->g:Landroidx/collection/a0;

    .line 691
    .line 692
    iget-object v2, v1, Landroidx/collection/i0;->a:[J

    .line 693
    .line 694
    array-length v7, v2

    .line 695
    add-int/lit8 v7, v7, -0x2

    .line 696
    .line 697
    if-ltz v7, :cond_30

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    :goto_18
    aget-wide v9, v2, v8

    .line 701
    .line 702
    not-long v11, v9

    .line 703
    shl-long v11, v11, v21

    .line 704
    .line 705
    and-long/2addr v11, v9

    .line 706
    and-long v11, v11, v22

    .line 707
    .line 708
    cmp-long v13, v11, v22

    .line 709
    .line 710
    if-eqz v13, :cond_2f

    .line 711
    .line 712
    sub-int v11, v8, v7

    .line 713
    .line 714
    not-int v11, v11

    .line 715
    ushr-int/lit8 v11, v11, 0x1f

    .line 716
    .line 717
    const/16 v6, 0x8

    .line 718
    .line 719
    rsub-int/lit8 v13, v11, 0x8

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    :goto_19
    if-ge v11, v13, :cond_2e

    .line 723
    .line 724
    and-long v14, v9, v18

    .line 725
    .line 726
    cmp-long v12, v14, v16

    .line 727
    .line 728
    if-gez v12, :cond_23

    .line 729
    .line 730
    const/4 v12, 0x1

    .line 731
    goto :goto_1a

    .line 732
    :cond_23
    const/4 v12, 0x0

    .line 733
    :goto_1a
    if-eqz v12, :cond_2d

    .line 734
    .line 735
    shl-int/lit8 v12, v8, 0x3

    .line 736
    .line 737
    add-int/2addr v12, v11

    .line 738
    iget-object v14, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 739
    .line 740
    aget-object v14, v14, v12

    .line 741
    .line 742
    iget-object v14, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 743
    .line 744
    aget-object v14, v14, v12

    .line 745
    .line 746
    instance-of v15, v14, Landroidx/collection/b0;

    .line 747
    .line 748
    if-eqz v15, :cond_2b

    .line 749
    .line 750
    invoke-static {v14, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    check-cast v14, Landroidx/collection/b0;

    .line 754
    .line 755
    iget-object v15, v14, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v6, v14, Landroidx/collection/ScatterSet;->a:[J

    .line 758
    .line 759
    array-length v0, v6

    .line 760
    add-int/lit8 v0, v0, -0x2

    .line 761
    .line 762
    move-object/from16 v24, v2

    .line 763
    .line 764
    move-object/from16 v25, v5

    .line 765
    .line 766
    if-ltz v0, :cond_29

    .line 767
    .line 768
    move-object/from16 v26, v6

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    :goto_1b
    aget-wide v5, v26, v2

    .line 772
    .line 773
    move-wide/from16 v29, v9

    .line 774
    .line 775
    not-long v9, v5

    .line 776
    shl-long v9, v9, v21

    .line 777
    .line 778
    and-long/2addr v9, v5

    .line 779
    and-long v9, v9, v22

    .line 780
    .line 781
    cmp-long v27, v9, v22

    .line 782
    .line 783
    if-eqz v27, :cond_28

    .line 784
    .line 785
    sub-int v9, v2, v0

    .line 786
    .line 787
    not-int v9, v9

    .line 788
    ushr-int/lit8 v9, v9, 0x1f

    .line 789
    .line 790
    const/16 v28, 0x8

    .line 791
    .line 792
    rsub-int/lit8 v9, v9, 0x8

    .line 793
    .line 794
    const/4 v10, 0x0

    .line 795
    :goto_1c
    if-ge v10, v9, :cond_27

    .line 796
    .line 797
    and-long v31, v5, v18

    .line 798
    .line 799
    cmp-long v27, v31, v16

    .line 800
    .line 801
    if-gez v27, :cond_24

    .line 802
    .line 803
    const/16 v27, 0x1

    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_24
    const/16 v27, 0x0

    .line 807
    .line 808
    :goto_1d
    if-eqz v27, :cond_26

    .line 809
    .line 810
    shl-int/lit8 v27, v2, 0x3

    .line 811
    .line 812
    move-wide/from16 v31, v5

    .line 813
    .line 814
    add-int v5, v27, v10

    .line 815
    .line 816
    aget-object v6, v15, v5

    .line 817
    .line 818
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 819
    .line 820
    invoke-virtual {v3, v6}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_25

    .line 825
    .line 826
    invoke-virtual {v14, v5}, Landroidx/collection/b0;->A(I)V

    .line 827
    .line 828
    .line 829
    :cond_25
    :goto_1e
    const/16 v6, 0x8

    .line 830
    .line 831
    goto :goto_1f

    .line 832
    :cond_26
    move-wide/from16 v31, v5

    .line 833
    .line 834
    goto :goto_1e

    .line 835
    :goto_1f
    shr-long v27, v31, v6

    .line 836
    .line 837
    add-int/lit8 v10, v10, 0x1

    .line 838
    .line 839
    move-wide/from16 v5, v27

    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_27
    const/16 v6, 0x8

    .line 843
    .line 844
    if-ne v9, v6, :cond_2a

    .line 845
    .line 846
    :cond_28
    if-eq v2, v0, :cond_2a

    .line 847
    .line 848
    add-int/lit8 v2, v2, 0x1

    .line 849
    .line 850
    move-wide/from16 v9, v29

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_29
    move-wide/from16 v29, v9

    .line 854
    .line 855
    :cond_2a
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->d()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    goto :goto_20

    .line 860
    :cond_2b
    move-object/from16 v24, v2

    .line 861
    .line 862
    move-object/from16 v25, v5

    .line 863
    .line 864
    move-wide/from16 v29, v9

    .line 865
    .line 866
    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    check-cast v14, Landroidx/compose/runtime/c1;

    .line 870
    .line 871
    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    :goto_20
    if-eqz v0, :cond_2c

    .line 876
    .line 877
    invoke-virtual {v1, v12}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :cond_2c
    :goto_21
    const/16 v6, 0x8

    .line 881
    .line 882
    goto :goto_22

    .line 883
    :cond_2d
    move-object/from16 v24, v2

    .line 884
    .line 885
    move-object/from16 v25, v5

    .line 886
    .line 887
    move-wide/from16 v29, v9

    .line 888
    .line 889
    goto :goto_21

    .line 890
    :goto_22
    shr-long v9, v29, v6

    .line 891
    .line 892
    add-int/lit8 v11, v11, 0x1

    .line 893
    .line 894
    move-object/from16 v0, p0

    .line 895
    .line 896
    move-object/from16 v2, v24

    .line 897
    .line 898
    move-object/from16 v5, v25

    .line 899
    .line 900
    goto/16 :goto_19

    .line 901
    .line 902
    :cond_2e
    move-object/from16 v24, v2

    .line 903
    .line 904
    move-object/from16 v25, v5

    .line 905
    .line 906
    const/16 v6, 0x8

    .line 907
    .line 908
    if-ne v13, v6, :cond_30

    .line 909
    .line 910
    goto :goto_23

    .line 911
    :cond_2f
    move-object/from16 v24, v2

    .line 912
    .line 913
    move-object/from16 v25, v5

    .line 914
    .line 915
    const/16 v6, 0x8

    .line 916
    .line 917
    :goto_23
    if-eq v8, v7, :cond_30

    .line 918
    .line 919
    add-int/lit8 v8, v8, 0x1

    .line 920
    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    move-object/from16 v2, v24

    .line 924
    .line 925
    move-object/from16 v5, v25

    .line 926
    .line 927
    goto/16 :goto_18

    .line 928
    .line 929
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/B;->B()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Landroidx/collection/b0;->m()V

    .line 933
    .line 934
    .line 935
    :cond_31
    return-void
.end method
