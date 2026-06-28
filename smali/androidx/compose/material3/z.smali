.class public final Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi/f;

.field public final b:Landroidx/compose/material3/S0;

.field public final c:Landroidx/compose/material3/internal/b0;

.field public final d:Landroidx/compose/material3/C;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/f;Landroidx/compose/material3/S0;Landroidx/compose/material3/internal/b0;Landroidx/compose/material3/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/z;->a:Lyi/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/z;->b:Landroidx/compose/material3/S0;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/z;->c:Landroidx/compose/material3/internal/b0;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/z;->d:Landroidx/compose/material3/C;

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/z;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Landroidx/compose/material3/z;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/compose/material3/z;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Landroidx/compose/material3/z;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Landroidx/compose/material3/z;->i:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Landroidx/compose/material3/z;->j:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lyi/f;Landroidx/compose/material3/S0;Landroidx/compose/material3/internal/b0;Landroidx/compose/material3/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit16 p12, p11, 0x100

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_1

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p11, p10

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p11}, Landroidx/compose/material3/z;-><init>(Lyi/f;Landroidx/compose/material3/S0;Landroidx/compose/material3/internal/b0;Landroidx/compose/material3/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/compose/material3/internal/i;ILjava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "format(this, *args)"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/material3/z;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/material3/z;->c:Landroidx/compose/material3/internal/b0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/material3/internal/b0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array p3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, p3, v0

    .line 29
    .line 30
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v3, p0, Landroidx/compose/material3/z;->a:Lyi/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->i()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Lyi/f;->t(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/material3/z;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/material3/z;->a:Lyi/f;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyi/d;->l()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v7, 0x7

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/p;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Landroidx/compose/material3/z;->a:Lyi/f;

    .line 72
    .line 73
    invoke-virtual {p3}, Lyi/d;->n()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/p;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v4, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, v4, v0

    .line 85
    .line 86
    aput-object p3, v4, v1

    .line 87
    .line 88
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    iget-object v3, p0, Landroidx/compose/material3/z;->b:Landroidx/compose/material3/S0;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->i()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-interface {v3, v4}, Landroidx/compose/material3/S0;->a(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-interface {v3, v4, v5}, Landroidx/compose/material3/S0;->b(J)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object p3, Landroidx/compose/material3/c0;->b:Landroidx/compose/material3/c0$a;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroidx/compose/material3/c0$a;->c()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p2, v0}, Landroidx/compose/material3/c0;->f(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, p0, Landroidx/compose/material3/z;->j:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :goto_0
    cmp-long v4, v0, v2

    .line 154
    .line 155
    if-gez v4, :cond_6

    .line 156
    .line 157
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/material3/c0$a;->a()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-static {p2, p3}, Landroidx/compose/material3/c0;->f(II)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    iget-object p3, p0, Landroidx/compose/material3/z;->i:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    .line 181
    .line 182
    :goto_1
    cmp-long p3, p1, v0

    .line 183
    .line 184
    if-gez p3, :cond_7

    .line 185
    .line 186
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/z;->h:Ljava/lang/String;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_7
    const-string p1, ""

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/material3/z;->g:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p0, Landroidx/compose/material3/z;->d:Landroidx/compose/material3/C;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->h()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v7, 0x4

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v5, p3

    .line 208
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/B;->a(Landroidx/compose/material3/C;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array p3, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, p3, v0

    .line 215
    .line 216
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method
