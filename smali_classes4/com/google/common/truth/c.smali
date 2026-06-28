.class public final Lcom/google/common/truth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/truth/Platform;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/truth/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "expected"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "but was"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lcom/google/common/truth/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x3

    .line 6
    new-array p3, p3, [Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p3, v0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p2, p3, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p1, p3, p0

    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/common/truth/i;->b([Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/base/s;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x14

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-lez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    invoke-static {p0, v3}, Lcom/google/common/truth/c;->d(Ljava/lang/CharSequence;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x3

    .line 34
    const-string v4, "\u2026"

    .line 35
    .line 36
    if-le v1, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Lcom/google/common/base/s;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v1, v1, -0x14

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_3
    if-lez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr v5, v1

    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    invoke-static {p0, v5}, Lcom/google/common/truth/c;->d(Ljava/lang/CharSequence;I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    if-le v1, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v1

    .line 125
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v3, v1

    .line 142
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int/2addr v0, v1

    .line 159
    const/16 v1, 0x3c

    .line 160
    .line 161
    if-ge v0, v1, :cond_6

    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0

    .line 165
    :cond_6
    const-string v0, "expected"

    .line 166
    .line 167
    invoke-static {v0, p0}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "but was"

    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
