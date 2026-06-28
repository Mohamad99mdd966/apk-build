.class public Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Entities$EscapeMode;,
        Lorg/jsoup/nodes/Entities$CoreCharset;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/nodes/Entities;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/jsoup/nodes/Entities;->c:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Entities;->h(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->nameForCodepoint(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x26

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/16 p0, 0x80

    .line 22
    .line 23
    if-ge p1, p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static d(Ljava/lang/String;[I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aput p0, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p1, v1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    aput p0, p1, v2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public static e(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->g()Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p2, Lorg/jsoup/nodes/Document$OutputSettings;->d:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_14

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-static {v8}, Lyj/b;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    if-eqz v6, :cond_13

    .line 39
    .line 40
    :cond_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    :cond_3
    const/high16 v10, 0x10000

    .line 53
    .line 54
    if-ge v8, v10, :cond_11

    .line 55
    .line 56
    int-to-char v10, v8

    .line 57
    const/16 v11, 0x9

    .line 58
    .line 59
    if-eq v10, v11, :cond_10

    .line 60
    .line 61
    const/16 v11, 0xa

    .line 62
    .line 63
    if-eq v10, v11, :cond_10

    .line 64
    .line 65
    const/16 v11, 0xd

    .line 66
    .line 67
    if-eq v10, v11, :cond_10

    .line 68
    .line 69
    const/16 v11, 0x22

    .line 70
    .line 71
    if-eq v10, v11, :cond_e

    .line 72
    .line 73
    const/16 v11, 0x26

    .line 74
    .line 75
    if-eq v10, v11, :cond_d

    .line 76
    .line 77
    const/16 v11, 0x3c

    .line 78
    .line 79
    if-eq v10, v11, :cond_a

    .line 80
    .line 81
    const/16 v11, 0x3e

    .line 82
    .line 83
    if-eq v10, v11, :cond_8

    .line 84
    .line 85
    const/16 v11, 0xa0

    .line 86
    .line 87
    if-eq v10, v11, :cond_6

    .line 88
    .line 89
    if-lt v10, v9, :cond_5

    .line 90
    .line 91
    invoke-static {v2, v10, v1}, Lorg/jsoup/nodes/Entities;->c(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {p0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-static {p0, v0, v8}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_6
    sget-object v9, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 109
    .line 110
    if-eq v0, v9, :cond_7

    .line 111
    .line 112
    const-string v9, "&nbsp;"

    .line 113
    .line 114
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const-string v9, "&#xa0;"

    .line 119
    .line 120
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    if-nez p3, :cond_9

    .line 125
    .line 126
    const-string v9, "&gt;"

    .line 127
    .line 128
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-interface {p0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    if-eqz p3, :cond_c

    .line 137
    .line 138
    sget-object v9, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 139
    .line 140
    if-eq v0, v9, :cond_c

    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->o()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v11, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 147
    .line 148
    if-ne v9, v11, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    invoke-interface {p0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    :goto_2
    const-string v9, "&lt;"

    .line 156
    .line 157
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    const-string v9, "&amp;"

    .line 162
    .line 163
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_e
    if-eqz p3, :cond_f

    .line 168
    .line 169
    const-string v9, "&quot;"

    .line 170
    .line 171
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_f
    invoke-interface {p0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_10
    invoke-interface {p0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_11
    new-instance v9, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_12

    .line 197
    .line 198
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_12
    invoke-static {p0, v0, v8}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 203
    .line 204
    .line 205
    :cond_13
    :goto_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v5, v8

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_14
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static h(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$102(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-array v0, p2, [I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$202(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 9
    .line 10
    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$302(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 14
    .line 15
    .line 16
    new-array v0, p2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$402(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/jsoup/parser/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/a;->o(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lorg/jsoup/nodes/Entities;->a:[C

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/a;->q([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x24

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->u()C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x2c

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    const/16 v5, 0x3b

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lorg/jsoup/parser/a;->o(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const/4 v5, -0x1

    .line 84
    :goto_1
    const/16 v6, 0x26

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lorg/jsoup/parser/a;->o(C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$100(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v2, v6, v1

    .line 102
    .line 103
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$200(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput v3, v6, v1

    .line 108
    .line 109
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$300(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput v3, v6, v4

    .line 114
    .line 115
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$400(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v2, v6, v4

    .line 120
    .line 121
    if-eq v5, v7, :cond_1

    .line 122
    .line 123
    sget-object v4, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v3, v5}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v6, v3, p1, v5}, Ljava/lang/String;-><init>([III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-ne v1, p2, :cond_3

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    :cond_3
    const-string p0, "Unexpected count of entities loaded"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lxj/b;->d(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->d()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->d()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
