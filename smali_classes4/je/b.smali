.class public final Lje/b;
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

.method public static a(II)D
    .locals 13

    .line 1
    invoke-static {p0}, Lje/b;->c(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lje/b;->c(I)[D

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    sub-double/2addr v1, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    aget-wide v3, p0, v0

    .line 17
    .line 18
    aget-wide v5, p1, v0

    .line 19
    .line 20
    sub-double v5, v3, v5

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    aget-wide v8, p0, v7

    .line 24
    .line 25
    aget-wide v10, p1, v7

    .line 26
    .line 27
    sub-double v10, v8, v10

    .line 28
    .line 29
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    aget-wide v8, p1, v0

    .line 34
    .line 35
    aget-wide p0, p1, v7

    .line 36
    .line 37
    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    sub-double p0, v3, p0

    .line 42
    .line 43
    mul-double v5, v5, v5

    .line 44
    .line 45
    mul-double v10, v10, v10

    .line 46
    .line 47
    add-double/2addr v5, v10

    .line 48
    mul-double v7, p0, p0

    .line 49
    .line 50
    sub-double/2addr v5, v7

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmpg-double v0, v5, v7

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    :goto_0
    const-wide v5, 0x3fa70a3d70a3d70aL    # 0.045

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v5, v5, v3

    .line 68
    .line 69
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    add-double/2addr v5, v9

    .line 72
    const-wide v11, 0x3f8eb851eb851eb8L    # 0.015

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v3, v3, v11

    .line 78
    .line 79
    add-double/2addr v3, v9

    .line 80
    div-double/2addr v1, v9

    .line 81
    div-double/2addr p0, v5

    .line 82
    div-double/2addr v7, v3

    .line 83
    mul-double v1, v1, v1

    .line 84
    .line 85
    mul-double p0, p0, p0

    .line 86
    .line 87
    add-double/2addr v1, p0

    .line 88
    mul-double v7, v7, v7

    .line 89
    .line 90
    add-double/2addr v1, v7

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public static b(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa41c8216c61523L    # 0.03928

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v0, v2

    .line 36
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public static c(I)[D
    .locals 12

    .line 1
    invoke-static {p0}, Lje/a;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lje/b;->b(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0}, Lje/a;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lje/b;->b(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0}, Lje/a;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lje/b;->b(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide v6, 0x3fda64c2f837b4a2L    # 0.4124

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v6, v6, v0

    .line 31
    .line 32
    const-wide v8, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v8, v8, v2

    .line 38
    .line 39
    add-double/2addr v6, v8

    .line 40
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v8, v8, v4

    .line 46
    .line 47
    add-double/2addr v6, v8

    .line 48
    const-wide v8, 0x3fee6a400fba8827L    # 0.95047

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v6, v8

    .line 54
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v8, v8, v0

    .line 60
    .line 61
    const-wide v10, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v10, v10, v2

    .line 67
    .line 68
    add-double/2addr v8, v10

    .line 69
    const-wide v10, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v10, v10, v4

    .line 75
    .line 76
    add-double/2addr v8, v10

    .line 77
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    div-double/2addr v8, v10

    .line 80
    const-wide v10, 0x3f93c36113404ea5L    # 0.0193

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double v0, v0, v10

    .line 86
    .line 87
    const-wide v10, 0x3fbe83e425aee632L    # 0.1192

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v2, v2, v10

    .line 93
    .line 94
    add-double/2addr v0, v2

    .line 95
    const-wide v2, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double v4, v4, v2

    .line 101
    .line 102
    add-double/2addr v0, v4

    .line 103
    const-wide v2, 0x3ff16bd9018e7579L    # 1.08883

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v2

    .line 109
    const-wide v2, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v4, 0x401f25e353f7ced9L    # 7.787

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v10, 0x3f82231832fcac8eL    # 0.008856

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmpl-double p0, v6, v10

    .line 125
    .line 126
    if-lez p0, :cond_0

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    mul-double v6, v6, v4

    .line 134
    .line 135
    add-double/2addr v6, v2

    .line 136
    :goto_0
    cmpl-double p0, v8, v10

    .line 137
    .line 138
    if-lez p0, :cond_1

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->cbrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    mul-double v8, v8, v4

    .line 146
    .line 147
    add-double/2addr v8, v2

    .line 148
    :goto_1
    cmpl-double p0, v0, v10

    .line 149
    .line 150
    if-lez p0, :cond_2

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    mul-double v0, v0, v4

    .line 158
    .line 159
    add-double/2addr v0, v2

    .line 160
    :goto_2
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 161
    .line 162
    mul-double v2, v2, v8

    .line 163
    .line 164
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 165
    .line 166
    sub-double/2addr v2, v4

    .line 167
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    sub-double/2addr v6, v8

    .line 173
    mul-double v6, v6, v4

    .line 174
    .line 175
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 176
    .line 177
    sub-double/2addr v8, v0

    .line 178
    mul-double v8, v8, v4

    .line 179
    .line 180
    const/4 p0, 0x3

    .line 181
    new-array p0, p0, [D

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    aput-wide v2, p0, v0

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    aput-wide v6, p0, v0

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    aput-wide v8, p0, v0

    .line 191
    .line 192
    return-object p0
.end method
