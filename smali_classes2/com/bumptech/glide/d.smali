.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$e;,
        Lcom/bumptech/glide/d$d;,
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:Lcom/bumptech/glide/load/engine/i;

.field public d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public f:LS3/h;

.field public g:LT3/a;

.field public h:LT3/a;

.field public i:LS3/a$a;

.field public j:LS3/i;

.field public k:Lb4/d;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:Lb4/r$b;

.field public o:LT3/a;

.field public p:Z

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/f$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lc4/a;)Lcom/bumptech/glide/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/d;->g:LT3/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LT3/a;->g()LT3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/d;->g:LT3/a;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:LT3/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LT3/a;->e()LT3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/d;->h:LT3/a;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->o:LT3/a;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, LT3/a;->c()LT3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/d;->o:LT3/a;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:LS3/i;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, LS3/i$a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LS3/i$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LS3/i$a;->a()LS3/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/d;->j:LS3/i;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->k:Lb4/d;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lb4/f;

    .line 55
    .line 56
    invoke-direct {v1}, Lb4/f;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/d;->k:Lb4/d;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:LS3/i;

    .line 66
    .line 67
    invoke-virtual {v1}, LS3/i;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/d;->j:LS3/i;

    .line 96
    .line 97
    invoke-virtual {v3}, LS3/i;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->f:LS3/h;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, LS3/g;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/d;->j:LS3/i;

    .line 113
    .line 114
    invoke-virtual {v3}, LS3/i;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, LS3/g;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/d;->f:LS3/h;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:LS3/a$a;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, LS3/f;

    .line 129
    .line 130
    invoke-direct {v1, v2}, LS3/f;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/d;->i:LS3/a$a;

    .line 134
    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    new-instance v3, Lcom/bumptech/glide/load/engine/i;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/d;->f:LS3/h;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/d;->i:LS3/a$a;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/d;->h:LT3/a;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/d;->g:LT3/a;

    .line 148
    .line 149
    invoke-static {}, LT3/a;->i()LT3/a;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/d;->o:LT3/a;

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/d;->p:Z

    .line 156
    .line 157
    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/i;-><init>(LS3/h;LS3/a$a;LT3/a;LT3/a;LT3/a;LT3/a;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    .line 161
    .line 162
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 176
    .line 177
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v7, Lb4/r;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Lb4/r$b;

    .line 186
    .line 187
    invoke-direct {v7, v1, v15}, Lb4/r;-><init>(Lb4/r$b;Lcom/bumptech/glide/f;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/bumptech/glide/c;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/bumptech/glide/d;->f:LS3/h;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 199
    .line 200
    iget-object v8, v0, Lcom/bumptech/glide/d;->k:Lb4/d;

    .line 201
    .line 202
    iget v9, v0, Lcom/bumptech/glide/d;->l:I

    .line 203
    .line 204
    iget-object v10, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    .line 205
    .line 206
    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v12, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v13, p2

    .line 211
    .line 212
    move-object/from16 v14, p3

    .line 213
    .line 214
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;LS3/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lb4/r;Lb4/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lc4/a;Lcom/bumptech/glide/f;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public b(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lh4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/c$a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Lb4/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lb4/r$b;

    .line 2
    .line 3
    return-void
.end method
