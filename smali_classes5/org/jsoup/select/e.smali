.class public Lorg/jsoup/select/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/jsoup/parser/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, "+"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "*="

    .line 18
    .line 19
    const-string v6, "~="

    .line 20
    .line 21
    const-string v1, "="

    .line 22
    .line 23
    const-string v2, "!="

    .line 24
    .line 25
    const-string v3, "^="

    .line 26
    .line 27
    const-string v4, "$="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/jsoup/select/e;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/jsoup/select/e;->f:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "([+-])?(\\d+)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/jsoup/select/e;->g:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lxj/b;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lorg/jsoup/parser/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 26
    .line 27
    return-void
.end method

.method public static v(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jsoup/select/e;->u()Lorg/jsoup/select/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/c$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/select/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    const/16 v3, 0x5d

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/jsoup/select/e;->e:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lxj/b;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->i()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v0, "^"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lorg/jsoup/select/c$d;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Lorg/jsoup/select/c$d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lorg/jsoup/select/c$b;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lorg/jsoup/select/c$b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v2, "="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Lorg/jsoup/select/c$e;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v2, "!="

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 101
    .line 102
    new-instance v3, Lorg/jsoup/select/c$i;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string v2, "^="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 124
    .line 125
    new-instance v3, Lorg/jsoup/select/c$j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const-string v2, "$="

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 147
    .line 148
    new-instance v3, Lorg/jsoup/select/c$g;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const-string v2, "*="

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 170
    .line 171
    new-instance v3, Lorg/jsoup/select/c$f;

    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const-string v2, "~="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 193
    .line 194
    new-instance v3, Lorg/jsoup/select/c$h;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 212
    .line 213
    iget-object v2, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v4, 0x2

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    aput-object v2, v4, v5

    .line 224
    .line 225
    aput-object v0, v4, v3

    .line 226
    .line 227
    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 228
    .line 229
    invoke-direct {v1, v0, v4}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj/b;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/c$k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$k;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj/b;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/c$r;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$r;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyj/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj/b;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "*|"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ":"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 30
    .line 31
    new-instance v6, Lorg/jsoup/select/b$b;

    .line 32
    .line 33
    new-instance v7, Lorg/jsoup/select/c$N;

    .line 34
    .line 35
    invoke-direct {v7, v4}, Lorg/jsoup/select/c$N;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lorg/jsoup/select/c$O;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0}, Lorg/jsoup/select/c$O;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v2, [Lorg/jsoup/select/c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v7, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v4, v0, v1

    .line 54
    .line 55
    invoke-direct {v6, v0}, Lorg/jsoup/select/b$b;-><init>([Lorg/jsoup/select/c;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v1, "|"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Lorg/jsoup/select/c$N;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$N;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(C)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->i()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/select/e;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/jsoup/select/e;->v(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/jsoup/select/c;

    .line 33
    .line 34
    instance-of v5, v1, Lorg/jsoup/select/b$b;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lorg/jsoup/select/b$b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/jsoup/select/b;->c()Lorg/jsoup/select/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, v1

    .line 49
    move-object v1, v6

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    move-object v5, v1

    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lorg/jsoup/select/b$a;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v1, v5}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v7, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq p1, v7, :cond_7

    .line 72
    .line 73
    const/16 v7, 0x3e

    .line 74
    .line 75
    if-eq p1, v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x7e

    .line 78
    .line 79
    if-eq p1, v7, :cond_5

    .line 80
    .line 81
    const/16 v7, 0x2b

    .line 82
    .line 83
    if-eq p1, v7, :cond_4

    .line 84
    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    instance-of p1, v1, Lorg/jsoup/select/b$b;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    check-cast v1, Lorg/jsoup/select/b$b;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p1, Lorg/jsoup/select/b$b;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/jsoup/select/b$b;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    :goto_2
    invoke-virtual {v1, v0}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v1, v3

    .line 116
    .line 117
    const-string p1, "Unknown combinator \'%s\'"

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 124
    .line 125
    new-instance v2, Lorg/jsoup/select/f$c;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lorg/jsoup/select/f$c;-><init>(Lorg/jsoup/select/c;)V

    .line 128
    .line 129
    .line 130
    new-array v1, v8, [Lorg/jsoup/select/c;

    .line 131
    .line 132
    aput-object v2, v1, v3

    .line 133
    .line 134
    aput-object v0, v1, v4

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object v1, p1

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 142
    .line 143
    new-instance v2, Lorg/jsoup/select/f$f;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lorg/jsoup/select/f$f;-><init>(Lorg/jsoup/select/c;)V

    .line 146
    .line 147
    .line 148
    new-array v1, v8, [Lorg/jsoup/select/c;

    .line 149
    .line 150
    aput-object v2, v1, v3

    .line 151
    .line 152
    aput-object v0, v1, v4

    .line 153
    .line 154
    invoke-direct {p1, v1}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 159
    .line 160
    new-instance v2, Lorg/jsoup/select/f$b;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lorg/jsoup/select/f$b;-><init>(Lorg/jsoup/select/c;)V

    .line 163
    .line 164
    .line 165
    new-array v1, v8, [Lorg/jsoup/select/c;

    .line 166
    .line 167
    aput-object v2, v1, v3

    .line 168
    .line 169
    aput-object v0, v1, v4

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 176
    .line 177
    new-instance v2, Lorg/jsoup/select/f$e;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lorg/jsoup/select/f$e;-><init>(Lorg/jsoup/select/c;)V

    .line 180
    .line 181
    .line 182
    new-array v1, v8, [Lorg/jsoup/select/c;

    .line 183
    .line 184
    aput-object v2, v1, v3

    .line 185
    .line 186
    aput-object v0, v1, v4

    .line 187
    .line 188
    invoke-direct {p1, v1}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    if-eqz v6, :cond_8

    .line 193
    .line 194
    move-object p1, v5

    .line 195
    check-cast p1, Lorg/jsoup/select/b$b;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lorg/jsoup/select/b;->b(Lorg/jsoup/select/c;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object v5, v1

    .line 202
    :goto_5
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyj/b;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Index must be numeric"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxj/b;->d(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lyj/b;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 46
    .line 47
    const-string v2, "["

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 59
    .line 60
    const/16 v2, 0x5b

    .line 61
    .line 62
    const/16 v3, 0x5d

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "]"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 78
    .line 79
    sget-object v2, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->c()C

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->c()C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    invoke-static {v0}, Lyj/b;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 14
    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    const/16 v3, 0x29

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "(text) query must not be empty"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lxj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lorg/jsoup/select/c$m;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lorg/jsoup/select/c$m;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lorg/jsoup/select/c$n;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lorg/jsoup/select/c$n;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const-string v1, ":containsData"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ":containsData(text) query must not be empty"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lorg/jsoup/select/c$l;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$l;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 14
    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    const/16 v3, 0x29

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "(text) query must not be empty"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lxj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lorg/jsoup/select/c$o;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lorg/jsoup/select/c$o;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lorg/jsoup/select/c$p;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lorg/jsoup/select/c$p;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyj/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jsoup/select/e;->f:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/jsoup/select/e;->g:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "odd"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v3, "even"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const-string v7, "^\\+"

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :goto_0
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v5, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_1
    move v4, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_2
    if-eqz p2, :cond_6

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 126
    .line 127
    new-instance p2, Lorg/jsoup/select/c$D;

    .line 128
    .line 129
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$D;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 137
    .line 138
    new-instance p2, Lorg/jsoup/select/c$E;

    .line 139
    .line 140
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$E;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 150
    .line 151
    new-instance p2, Lorg/jsoup/select/c$C;

    .line 152
    .line 153
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$C;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 161
    .line 162
    new-instance p2, Lorg/jsoup/select/c$B;

    .line 163
    .line 164
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$B;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 172
    .line 173
    new-array p2, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, p2, v6

    .line 176
    .line 177
    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    .line 178
    .line 179
    invoke-direct {p1, v0, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/select/e;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/jsoup/select/e;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_20

    .line 36
    .line 37
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 38
    .line 39
    const-string v1, "*|"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 50
    .line 51
    const-string v1, "["

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/jsoup/select/e;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 64
    .line 65
    const-string v1, "*"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/jsoup/select/e;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 78
    .line 79
    const-string v1, ":lt("

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/jsoup/select/e;->q()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 92
    .line 93
    const-string v1, ":gt("

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/jsoup/select/e;->p()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 106
    .line 107
    const-string v1, ":eq("

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/jsoup/select/e;->o()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 120
    .line 121
    const-string v1, ":has("

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/jsoup/select/e;->n()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 134
    .line 135
    const-string v1, ":contains("

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lorg/jsoup/select/e;->i(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 149
    .line 150
    const-string v2, ":containsOwn("

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x1

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lorg/jsoup/select/e;->i(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 164
    .line 165
    const-string v3, ":containsWholeText("

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lorg/jsoup/select/e;->k(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 178
    .line 179
    const-string v3, ":containsWholeOwnText("

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lorg/jsoup/select/e;->k(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 192
    .line 193
    const-string v3, ":containsData("

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Lorg/jsoup/select/e;->j()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 206
    .line 207
    const-string v3, ":matches("

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lorg/jsoup/select/e;->r(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_e
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 220
    .line 221
    const-string v3, ":matchesOwn("

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lorg/jsoup/select/e;->r(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 234
    .line 235
    const-string v3, ":matchesWholeText("

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lorg/jsoup/select/e;->s(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_10
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 248
    .line 249
    const-string v3, ":matchesWholeOwnText("

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lorg/jsoup/select/e;->s(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 262
    .line 263
    const-string v3, ":not("

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {p0}, Lorg/jsoup/select/e;->t()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_12
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 276
    .line 277
    const-string v3, ":nth-child("

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-virtual {p0, v1, v1}, Lorg/jsoup/select/e;->l(ZZ)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_13
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 290
    .line 291
    const-string v3, ":nth-last-child("

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-virtual {p0, v2, v1}, Lorg/jsoup/select/e;->l(ZZ)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_14
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 304
    .line 305
    const-string v3, ":nth-of-type("

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/select/e;->l(ZZ)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_15
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 318
    .line 319
    const-string v3, ":nth-last-of-type("

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    invoke-virtual {p0, v2, v2}, Lorg/jsoup/select/e;->l(ZZ)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_16
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 332
    .line 333
    const-string v3, ":first-child"

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 342
    .line 343
    new-instance v1, Lorg/jsoup/select/c$x;

    .line 344
    .line 345
    invoke-direct {v1}, Lorg/jsoup/select/c$x;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_17
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 353
    .line 354
    const-string v3, ":last-child"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 363
    .line 364
    new-instance v1, Lorg/jsoup/select/c$z;

    .line 365
    .line 366
    invoke-direct {v1}, Lorg/jsoup/select/c$z;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_18
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 374
    .line 375
    const-string v3, ":first-of-type"

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 384
    .line 385
    new-instance v1, Lorg/jsoup/select/c$y;

    .line 386
    .line 387
    invoke-direct {v1}, Lorg/jsoup/select/c$y;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_19
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 395
    .line 396
    const-string v3, ":last-of-type"

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1a

    .line 403
    .line 404
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 405
    .line 406
    new-instance v1, Lorg/jsoup/select/c$A;

    .line 407
    .line 408
    invoke-direct {v1}, Lorg/jsoup/select/c$A;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_1a
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 416
    .line 417
    const-string v3, ":only-child"

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1b

    .line 424
    .line 425
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 426
    .line 427
    new-instance v1, Lorg/jsoup/select/c$F;

    .line 428
    .line 429
    invoke-direct {v1}, Lorg/jsoup/select/c$F;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1b
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 437
    .line 438
    const-string v3, ":only-of-type"

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 447
    .line 448
    new-instance v1, Lorg/jsoup/select/c$G;

    .line 449
    .line 450
    invoke-direct {v1}, Lorg/jsoup/select/c$G;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1c
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 458
    .line 459
    const-string v3, ":empty"

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d

    .line 466
    .line 467
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 468
    .line 469
    new-instance v1, Lorg/jsoup/select/c$w;

    .line 470
    .line 471
    invoke-direct {v1}, Lorg/jsoup/select/c$w;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_1d
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 479
    .line 480
    const-string v3, ":root"

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 489
    .line 490
    new-instance v1, Lorg/jsoup/select/c$H;

    .line 491
    .line 492
    invoke-direct {v1}, Lorg/jsoup/select/c$H;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_1e
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 500
    .line 501
    const-string v3, ":matchText"

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1f

    .line 508
    .line 509
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 510
    .line 511
    new-instance v1, Lorg/jsoup/select/c$I;

    .line 512
    .line 513
    invoke-direct {v1}, Lorg/jsoup/select/c$I;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_1f
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 521
    .line 522
    iget-object v3, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v4, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 525
    .line 526
    invoke-virtual {v4}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/4 v5, 0x2

    .line 531
    new-array v5, v5, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object v3, v5, v1

    .line 534
    .line 535
    aput-object v4, v5, v2

    .line 536
    .line 537
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 538
    .line 539
    invoke-direct {v0, v1, v5}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_20
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/e;->e()V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const-string v1, ":has"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":has(selector) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/f$a;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/e;->v(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/f$a;-><init>(Lorg/jsoup/select/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/c$s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/e;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/c$u;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/e;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$u;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/c$v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/e;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 14
    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    const/16 v3, 0x29

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "(regex) query must not be empty"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lxj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lorg/jsoup/select/c$K;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v1}, Lorg/jsoup/select/c$K;-><init>(Ljava/util/regex/Pattern;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lorg/jsoup/select/c$J;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v1}, Lorg/jsoup/select/c$J;-><init>(Ljava/util/regex/Pattern;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 14
    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    const/16 v3, 0x29

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "(regex) query must not be empty"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lxj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lorg/jsoup/select/c$L;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v1}, Lorg/jsoup/select/c$L;-><init>(Ljava/util/regex/Pattern;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lorg/jsoup/select/c$M;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v1}, Lorg/jsoup/select/c$M;-><init>(Ljava/util/regex/Pattern;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const-string v1, ":not"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":not(selector) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/f$d;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/e;->v(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/f$d;-><init>(Lorg/jsoup/select/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lorg/jsoup/select/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->i()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 7
    .line 8
    sget-object v1, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lorg/jsoup/select/f$g;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/jsoup/select/f$g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->c()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/select/e;->m()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 54
    .line 55
    sget-object v2, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->c()C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/select/e;->m()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/jsoup/select/c;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Lorg/jsoup/select/b$a;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
