.class public final Lorg/jsoup/parser/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:[C

.field public static final t:[I


# instance fields
.field public final a:Lorg/jsoup/parser/a;

.field public final b:Lorg/jsoup/parser/ParseErrorList;

.field public c:Lorg/jsoup/parser/TokeniserState;

.field public d:Lorg/jsoup/parser/Token;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/StringBuilder;

.field public i:Lorg/jsoup/parser/Token$i;

.field public j:Lorg/jsoup/parser/Token$h;

.field public k:Lorg/jsoup/parser/Token$g;

.field public l:Lorg/jsoup/parser/Token$c;

.field public m:Lorg/jsoup/parser/Token$e;

.field public n:Lorg/jsoup/parser/Token$d;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:[I

.field public final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/h;->s:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/jsoup/parser/h;->t:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/Token$h;

    .line 36
    .line 37
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/jsoup/parser/h;->k:Lorg/jsoup/parser/Token$g;

    .line 43
    .line 44
    new-instance v0, Lorg/jsoup/parser/Token$c;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/jsoup/parser/h;->l:Lorg/jsoup/parser/Token$c;

    .line 50
    .line 51
    new-instance v0, Lorg/jsoup/parser/Token$e;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/jsoup/parser/Token$e;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 57
    .line 58
    new-instance v0, Lorg/jsoup/parser/Token$d;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/jsoup/parser/Token$d;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Lorg/jsoup/parser/h;->q:[I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lorg/jsoup/parser/h;->r:[I

    .line 74
    .line 75
    iput-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 76
    .line 77
    iput-object p2, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "</"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/jsoup/parser/h;->p:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->p:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Invalid character reference: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/c;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Character;Z)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->u()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 27
    .line 28
    sget-object v0, Lorg/jsoup/parser/h;->s:[C

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/a;->H([C)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/h;->q:[I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->B()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 45
    .line 46
    const-string v2, "#"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/a;->C(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    const-string v3, ";"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 59
    .line 60
    const-string v0, "X"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->D(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    const-string p1, "numeric reference with no numerals"

    .line 86
    .line 87
    new-array p2, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->Q()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->U()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/a;->C(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-array v1, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v1, v4

    .line 114
    .line 115
    const-string v3, "missing semicolon on [&#%s]"

    .line 116
    .line 117
    invoke-virtual {p0, v3, v1}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    .line 122
    const/16 p2, 0x10

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/16 p2, 0xa

    .line 126
    .line 127
    :goto_1
    const/4 v1, -0x1

    .line 128
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    nop

    .line 138
    const/4 p2, -0x1

    .line 139
    :goto_2
    if-eq p2, v1, :cond_a

    .line 140
    .line 141
    const v0, 0xd800

    .line 142
    .line 143
    .line 144
    if-lt p2, v0, :cond_7

    .line 145
    .line 146
    const v0, 0xdfff

    .line 147
    .line 148
    .line 149
    if-le p2, v0, :cond_a

    .line 150
    .line 151
    :cond_7
    const v0, 0x10ffff

    .line 152
    .line 153
    .line 154
    if-le p2, v0, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/16 v0, 0x80

    .line 158
    .line 159
    if-lt p2, v0, :cond_9

    .line 160
    .line 161
    sget-object v1, Lorg/jsoup/parser/h;->t:[I

    .line 162
    .line 163
    array-length v3, v1

    .line 164
    add-int/2addr v3, v0

    .line 165
    if-ge p2, v3, :cond_9

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v2, v4

    .line 174
    .line 175
    const-string v0, "character [%s] is not a valid unicode code point"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v2}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 p2, p2, -0x80

    .line 181
    .line 182
    aget p2, v1, p2

    .line 183
    .line 184
    :cond_9
    aput p2, p1, v4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-array v0, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p2, v0, v4

    .line 194
    .line 195
    const-string p2, "character [%s] outside of valid range"

    .line 196
    .line 197
    invoke-virtual {p0, p2, v0}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const p2, 0xfffd

    .line 201
    .line 202
    .line 203
    aput p2, p1, v4

    .line 204
    .line 205
    :goto_4
    return-object p1

    .line 206
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->l()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v5, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 213
    .line 214
    const/16 v6, 0x3b

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lorg/jsoup/parser/a;->E(C)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->f(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_e

    .line 225
    .line 226
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->g(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 236
    .line 237
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->Q()V

    .line 238
    .line 239
    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    new-array p1, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, p1, v4

    .line 245
    .line 246
    const-string p2, "invalid named reference [%s]"

    .line 247
    .line 248
    invoke-virtual {p0, p2, p1}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-object v1

    .line 252
    :cond_e
    :goto_5
    if-eqz p2, :cond_10

    .line 253
    .line 254
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 255
    .line 256
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->L()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_f

    .line 261
    .line 262
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 263
    .line 264
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->J()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_f

    .line 269
    .line 270
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    new-array v5, v5, [C

    .line 274
    .line 275
    fill-array-data v5, :array_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/a;->G([C)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_10

    .line 283
    .line 284
    :cond_f
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 285
    .line 286
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->Q()V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_10
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 291
    .line 292
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->U()V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 296
    .line 297
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/a;->C(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_11

    .line 302
    .line 303
    new-array p2, v2, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v0, p2, v4

    .line 306
    .line 307
    const-string v1, "missing semicolon on [&%s]"

    .line 308
    .line 309
    invoke-virtual {p0, v1, p2}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/h;->r:[I

    .line 313
    .line 314
    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->d(Ljava/lang/String;[I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-ne p2, v2, :cond_12

    .line 319
    .line 320
    iget-object p2, p0, Lorg/jsoup/parser/h;->r:[I

    .line 321
    .line 322
    aget p2, p2, v4

    .line 323
    .line 324
    aput p2, p1, v4

    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_12
    const/4 p1, 0x2

    .line 328
    if-ne p2, p1, :cond_13

    .line 329
    .line 330
    iget-object p1, p0, Lorg/jsoup/parser/h;->r:[I

    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string p2, "Unexpected characters returned for "

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lxj/b;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lorg/jsoup/parser/h;->r:[I

    .line 354
    .line 355
    return-object p1

    .line 356
    nop

    .line 357
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->m()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/jsoup/parser/Token$d;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->m()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->m()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)Lorg/jsoup/parser/Token$i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/Token$h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->G()Lorg/jsoup/parser/Token$i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/h;->k:Lorg/jsoup/parser/Token$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->G()Lorg/jsoup/parser/Token$i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 17
    .line 18
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n(Lorg/jsoup/parser/Token;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lxj/b;->b(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/h;->d:Lorg/jsoup/parser/Token;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 10
    .line 11
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 12
    .line 13
    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lorg/jsoup/parser/Token$h;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/jsoup/parser/h;->p:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lorg/jsoup/parser/Token$g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string p1, "Attributes incorrectly present on end tag [/%s]"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public o([I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->n(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->n(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->n(Lorg/jsoup/parser/Token;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lorg/jsoup/parser/TokeniserState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/c;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, p2}, Lorg/jsoup/parser/c;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->u()C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v3, v4, v5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p1, v4, v3

    .line 31
    .line 32
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 33
    .line 34
    invoke-direct {v1, v2, p1, v4}, Lorg/jsoup/parser/c;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public w()Lorg/jsoup/parser/Token;
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/jsoup/parser/h;->l:Lorg/jsoup/parser/Token$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lorg/jsoup/parser/h;->l:Lorg/jsoup/parser/Token$c;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v2, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iput-boolean v3, p0, Lorg/jsoup/parser/h;->e:Z

    .line 57
    .line 58
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Lorg/jsoup/parser/Token;

    .line 59
    .line 60
    return-object v0
.end method

.method public x(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    return-void
.end method
